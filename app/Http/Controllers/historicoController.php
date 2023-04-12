<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Historico;

class historicoController extends Controller
{
    //
    public function index(){
        //return view('medico');

    }
    public function mostrar(){
        $historicos = Historico::all();
        return json_encode($historicos);
    }
    public function mostrarUmHs(){
        $historicos = Historico::where('id', 1)->first();
        return json_encode($historicos);
    }
    public function mostrarC($id){
        $horarios = Historico::where('id_clinica', $id)->get();
        return json_encode($horarios);
    }
    public function mostrarM($id){
        $horarios = Historico::where('id_medico', $id)->get();
        return json_encode($horarios);
    }
    public function mostrarE($id){
        $horarios = Historico::where('id_especialidade', $id)->get();
        return json_encode($horarios);
    }
    public function mostrarU($id){
        $horarios = Historico::where('id_paciente', $id)->get();
        return json_encode($horarios);
    }
    public function mostrarD($id){
        $horarios = Historico::where('id_paciente', $id)->get();
        return json_encode($horarios);
    }
}
