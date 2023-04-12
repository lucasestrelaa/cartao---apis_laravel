<?php

namespace App\Http\Controllers;

use App\Models\Caixas;
use App\Models\Clinicas;
use App\Models\Especialidades;
use Illuminate\Http\Request;
use App\Http\Requests;
use App\Http\Requests\ClientRequest; 
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Relations\HasMany;
use DB;


class CaixaLojaController extends Controller
{
    //
    public function index(){
        //return view('medico');

    }
    public function mostrarCaixas(){
        $caixaLoja = Caixas::all();
        return json_encode($caixaLoja);
    }
    public function mostrarCaixa($id){
        $caixaLoja = Caixas::where('id', $id)->get();
        return json_encode($caixaLoja);
    }
    public function mostrarCE($id){
        //$especialidadeEspecifica = array();
        $clinicasespecialidades = ClinicaEspecialidade::where('id_clinica', $id)->get();
        
        //$especialidadesEspecifica = Especialidades::where('id', $id)->first();
        
        // $especialidadesEspecifica1 = ['clinesp1' => $clinicasespecialidades];
        // for($i = 0; $i > count($clinicasespecialidades); $i++){
        //     $especialidadeEspecifica.push($clinicasespecialidades);
        // }
        
        $especialidadeEspecifica = DB::table('especialidades')
            //->join('clinicas', 'clinicas.id', 'clinicas.id')->where('id_clinica', $id)
            ->join('clinicaespecialidade', 'clinicaespecialidade.id_especialidade', 'especialidades.id')->where('id_clinica',$id)
            ->get();
        
        // $especialidadeEspecifica2 = DB::table('clinicas')
        //     ->join('clinicaespecialidade', 'clinicaespecialidade.id_especialidade', 'especialidades.id')->where('id_especialidade', $id)
        //     ->join('especialidades',  'especialidades.id')->where('clinicaespecialidade.id_especialidade',$id)
        //     ->get();
        
        return $especialidadeEspecifica;
        
        
        
        //return ['dado' => $clinicasespecialidades, 'especialidades' =>  $especialidadesEspecifica, 'count' => $count];
        //return count($clinicasespecialidades);
        
        // return $clinicasespecialidades->belongsToMany(Clinicas::class, 'id_especialidade');
    }
    
    public function mostrarEC($id){
        //$clinicasespecialidades = ClinicaEspecialidade::where('id_clinica', $id)->get();
        $clinicasEspecificas = DB::table('clinicas')
            //->join('clinicas', 'clinicas.id', 'clinicas.id')->where('id_clinica', $id)
            ->join('clinicaespecialidade', 'clinicaespecialidade.id_clinica', 'clinicas.id')->where('id_especialidade', $id)
            ->get();
            
        $retorno = [];
        $filtrarClinica = $clinicasEspecificas;
        
        // for ($i = 0; $i < count($filtrarClinica); $i++) {
        //     if($filtrarClinica[$i]->id != $clinicasEspecificas[$i]->id) {
        //         $retorno = $clinicasEspecificas[$i];
        //     }
        // }
        
    

        return $clinicasEspecificas;
    }

    
    public function mostrarUmM(){
        $clinicas = Clinicas::where('id', 1)->first();
        return json_encode($clinicas);
    }
}
