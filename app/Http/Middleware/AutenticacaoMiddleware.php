<?php

namespace App\Http\Middleware;

use Closure;

class AutenticacaoMiddleware
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next, $metodo_autenticacao, $padrao)
    {
        //echo $metodo_autenticacao;
        //return Response('Rota exige autenticação!');
        // if($metodo_autenticacao == 'padrao'){
        //     echo 'Verificar o usuário com o banco de dados!'.$padrao.'<br>';
        // }

        // if($metodo_autenticacao == 'ldap'){
        //     echo 'Verificar o usuário com o AD!'.'<br>';
        // }
        
        // if(true){
        //     //dd($request);
        //     return $next($request);
        // }else{
        //     return Response('Acesso exige autenticação!! Efetue o login!'.'<br>');
        // }
        
        
        
        
        //return $next($request);
        
        
        session_start();
        //dd($_SESSION);
        if(isset($_SESSION['nome']) && $_SESSION['nome'] != ''){
            
            return $next($request);
        }else{
            return "usuario não logado";
        }
    }
}
