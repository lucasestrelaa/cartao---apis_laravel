<?php

namespace App\Http\Controllers;

use App\Models\Clinicas;
use Illuminate\Http\Request;
use App\Http\Requests;
use App\Http\Requests\ClientRequest; 


class clinicasController extends Controller
{
    //
    public function index(){
        //return view('medico');

    }
    public function mostrar(){
        $clinicas = Clinicas::all();
        return json_encode($clinicas);
    }
    public function mostrarUmC($id){
        $clinicas = Clinicas::where('id', $id)->first();
        return json_encode($clinicas);
    }
    public function mostrarClinicasEspecialidades($id){
        $clinicas = DB::table('clinicas')
            ->join('clinicas', 'clinicas.id', 'clinicas.id')->where('id_clinica', $id)
            //->join('clinicaespecialidade', 'clinicaespecialidade.id_especialidade', 'especialidades.id')->where('id_especialidade',2)
            ->get();
        return json_encode($clinicas);
    }
}
