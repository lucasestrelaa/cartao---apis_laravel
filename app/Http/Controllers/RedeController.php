<?php

namespace App\Http\Controllers;
use App\Http\Requests;
use Illuminate\Http\Request;
use Validator;
use URL;
use Session;
use Redirect;

use App\Models\Pedidos;

use App\Models\Pedidos as SalvarPedido;

/** Pegar a ID do usuario */
use Illuminate\Support\Facades\Auth;
/** UUID para Gerar Reference **/
use Ramsey\Uuid\Uuid;
/** Importacao do Rede */
use Rede\Store;
use Rede\Environment;
use Rede\eRede;
use Rede\Transaction;

class RedeController extends Controller
{

  public function generateReferenceNumber()
    {
        return 'pedido' . (string) Uuid::uuid4();
    }
  public function pagarComRede(Request $request)
    {   
        //dd($request);
        // Credencias do GerenciaNet
        $pv = getEnv('EREDE_PV');
        $token = getEnv('EREDE_TOKEN');
        // Configuração da loja em modo produção
        // $store = new Store($pv, $token, Environment::production());
        // Configuração da loja em modo sandbox
        $store = new Store($pv, $token, Environment::sandbox());
        // printf($request->meioPagamento);
        // exit();
        if ($request->meioPagamento == 'debito') {
            try {
                // Validar dados vindos do formulario
                // $dadosValidados = $this->validate($request,[
                //   'numeroCartao' => 'required',
                //   'cvv' => 'required',
                //   'mesVencimento' => 'required',
                //   'anoVencimento' => 'required',
                //   'nomeCartao' => 'required',
                // ]);
                // Transação que será autorizada
                $transaction = (new Transaction($request->valorCompra, 'pedido' . time()))->debitCard(
                    $request->numeroCartao,
                    $request->cvv,
                    $request->mesVencimento,
                    $request->anoVencimento,
                    $request->nomeCartao
                );
                // Autoriza a transação
                $transaction = (new eRede($store))->create($transaction);
                if ($transaction->getReturnCode() == '00') {
                    // exit();

                printf("Transação autorizada com sucesso - débito; tid=%s\n", $transaction->getTid());
                $idTransaction = $transaction->getTid();
                $this->consultaTransacao($request, $idTransaction);
                
                
                }else {
                
                }
            } catch (\Exception $e) {
                // \Session::flash('delete', trans('flash.PaymentFailed'));
                // return redirect('/');
            }
        }else if ($request->meioPagamento == 'credito'){
            
            try {
                // Validar dados vindos do formulario
                //   $dadosValidados = $this->validate($request,[
                //     'numeroCartao' => 'required',
                //     'cvv' => 'required',
                //     'mesVencimento' => 'required',
                //     'anoVencimento' => 'required',
                //     'nomeCartao' => 'required',
                //     'parcelamento' => 'required',
                //   ]);
                //printf("Erro: ");
                // Transação que será autorizada
                $transaction = (new Transaction($request->valorCompra, 'pedido' . time()))->creditCard(
                    $request->numeroCartao,
                    $request->cvv,
                    $request->mesVencimento,
                    $request->anoVencimento,
                    $request->nomeCartao
                
                )->setInstallments($request->parcelamento);
                
                
                // Configuração de parcelamento
                //$transaction->setInstallments(3);
                // printf($transaction);
                
                // Autoriza a transação
                $transaction = (new eRede($store))->create($transaction);
                
                // printf("teste");
                // exit();
                if ($transaction->getReturnCode() == '00') {
                    printf("Transação autorizada com sucesso - crédito; tid=%s\n", $transaction->getTid());
                    $idTransaction = $transaction->getTid();
                    $this->consultaTransacao($request, $idTransaction);
                    // return back()->with('Transação autorizada com sucesso');
                }else{
                    printf("Erro: ", $transaction->getReturnCode());
                }
            } 
            catch (\Exception $e) {
                
            }
        }else {
            return back()->with('Erro, meio de pagamento inválido');
        }
    
    }
    
    public function consultaTransacao(Request $request ,$transacaoId){
        $pv = getEnv('EREDE_PV');
        $token = getEnv('EREDE_TOKEN');
        $id_usuario = 0;
        $id_servico = 0;
        
        // Configuração da loja em modo produção
        // $store = new Store($pv, $token, Environment::production());
        // Configuração da loja em modo sandbox
        $store = new Store($pv, $token, Environment::sandbox());
        $transaction = (new eRede($store))->get($transacaoId);
        $cod_reference = $transaction->getAuthorization()->getReference();
        
            // $chargeId refere-se ao ID da transação gerada anteriormente
            switch ($transaction->getAuthorization()->getStatus()) {
                    // Transacacao Completa
                case 'Approved':
                    $paymentStatus = 'COMPLETED';
                    break;

                    // Transacacao pendente
                case 'Pending':
                    $paymentStatus = 'PENDING';
                    break;

                    // Transacao nao permitida
                case 'Denied':
                    $paymentStatus = 'FAILED';
                    break;

                    // Transacao Cancelada
                case 'Canceled':
                    $paymentStatus = 'FAILED';
                    break;

                    // Definir o status padrao como pendente
                default:
                    $paymentStatus = 'PENDING';
                    break;
            }
            //
            
            printf('Status de transação: ' . $transaction->getAuthorization()->getReference());
            // $pedidoNovo = new SalvarPedido();
            // $pedidoNovo->tid = '1237189239123';
            // $pedidoNovo->save();
            
            if($request->meioPagamento == 'debito'){
                $pedido = Pedidos::create([  
                    'tid' => $transacaoId,
                    'nome_cliente' => $request->nomeCartao,
                    'tipo' => $request->meioPagamento,
                    'id_cliente' => $request->id_usuario,
                    'id_servico' => $request->id_servico,
                    'valorPedido' => $request->valorCompra, 
                    'status' => $paymentStatus,
                    'cod_referencia' => $cod_reference
                ]);
            }
            elseif($request->meioPagamento == 'credito'){
                $pedido = Pedidos::create([  
                    'tid' => $transacaoId,
                    'nome_cliente' => $request->nomeCartao,
                    'tipo' => $request->meioPagamento,
                    'parcelamento'=> $request->parcelamento,
                    'id_cliente' => $request->id_usuario,
                    'id_servico' => $request->id_servico,
                    'valorPedido' => $request->valorCompra, 
                    'status' => $paymentStatus,
                    'cod_referencia' => $cod_reference
                ]);
            }
            
                return json_encode($pedido);
                

    }
}