<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Usuarios;
use App\Models\User;
use Illuminate\Support\Facades\DB;

class usuariosController extends Controller
{
    //
    public function index(){
        //return view('medico');

    }
    public function mostrar(){
        $usuarios = Usuarios::all();
        return json_encode($usuarios);
    }
    public function mostrarUmU(){
        $usuarios = Usuarios::where('id', 1)->first();
        return json_encode($usuarios);
    }
    public function mostrarDependentes($id){
        $usuario = User::where('id', $id)->first();
        
        $dependentes = DB::table('usuario')->where('titular', $id)->get();
        return json_encode(["Titular" => $usuario, "Dependentes" => $dependentes]);
    }
    //criar dependentes
    protected function createDependente(Request $data)
    {

        //$token = md5(substr( md5($data['email']), 0, 4) . '%'. getEnv('APP_NAME'));
        
        return Usuarios::create([
            'nome' => $data->nome,
            'email' => $data->email,
            'grauParentesco' => $data->grauParentesco,
            'cpf' => $data->cpf,
            'titular' => $data->titular,
            'dependente'=>$data->dependente,
        ]);
    }
    protected function deleteDependente($id)
    {

        //$token = md5(substr( md5($data['email']), 0, 4) . '%'. getEnv('APP_NAME'));
        
        return Usuarios::where('id', $id)->delete();
    }
}
