<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Especialidades;

class especialidadesController extends Controller
{
    //
    public function index(){
        //return view('medico');

    }
    public function mostrar(){
        $especialidades = Especialidades::all();
        return json_encode($especialidades);
    }
    public function mostrarEspecialidades($id){
        $medicos = Medicos::where('id_clinica', $id)->get();
        return json_encode($medicos);
    }
    public function mostrarUmE(){
        $especialidades = Especialidades::where('id', 1)->first();
        return json_encode($especialidades);
    }
}
