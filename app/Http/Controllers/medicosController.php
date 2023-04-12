<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Medicos;

class medicosController extends Controller
{
    //
    // public function __contructor(){
    //     $this->middleware('autenticacao');
    // }
    public function index(){
        //return view('medico');

    }
    public function mostrar(Request $request){
        //dd($_SESSION->get('token'));
        $medicos = Medicos::all();
        return json_encode($medicos);
    }
    public function mostrarClinica($id){
        $medicos = Medicos::where('id_clinica', $id)->get();
        return json_encode($medicos);
    }
    public function mostrarUmM(){
        $medicos = Medicos::where('id', 1)->first();
        return json_encode($medicos);
    }
    public function mostrarEspecialidade($id){
        $medicos = Medicos::where('id_especialidade', $id)->get();
        return json_encode($medicos);
    }
}
