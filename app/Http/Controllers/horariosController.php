<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Horarios;

class horariosController extends Controller
{
    //
    public function index(){
        //return view('medico');

    }
    public function mostrar(){
        $horarios = Horarios::all();
        return json_encode($horarios);
    }
    public function mostrarHorariosClinica($id){
        $horarios = Horarios::where('id_clinica', $id)->get();
        return json_encode($horarios);
    }
    public function mostrarHorariosMedico($id){
        $horarios = Horarios::where('id_medico', $id)->get();
        return json_encode($horarios);
    }
    public function mostrarHorariosEspecialidade($id){
        $horarios = Horarios::where('id_especialidade', $id)->get();
        return json_encode($horarios);
    }
    
    public function mostrarUmH(){
        $horarios = Horarios::where('id', 1)->first();
        return json_encode($horarios);
    }
}
