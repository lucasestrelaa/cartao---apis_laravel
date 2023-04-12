<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\SolicitaConsulta;
use App\Models\SolicitaConsulta as Consulta; 
use App\Models\User;
use App\Models\Horarios;

class solicitaConsultaController extends Controller
{
    //
    public function index(){
        //return view('medico');

    }
    public function mostra(){
        $consultasGeral = SolicitaConsulta::all();
        return json_encode($consultasGeral);
    }
    public function mostrarUmaConsulta(){
        $consultas = SolicitaConsulta::where('id', 1)->first();
        return json_encode($consultas);
    }
    public function mostraConsultas($id){
        $consultas = SolicitaConsulta::where('id_paciente', $id)->get();
        return json_encode($consultas);
    }
    public function criarConsulta(Request $data){
        
        $validate = false;
        $erro = "1";
        $sucesso = "";
        
        //consultar paciente, horarios
        
        $consultas = Consulta::where('id_paciente', $data->id_paciente)->get();
        $consultasGerais = Consulta::All();
        
        //if($consultas){
            $horarios = Horarios::where('id', $data->id_horario)->first();
            foreach($consultasGerais as $consultasGeral){
                if($consultasGeral->id_paciente == $data->id_paciente && $consultasGeral->id_horario == $data->id_horario){
                    return "Horário já selecionado!";
                }elseif($consultasGeral->id_paciente != null && $consultasGeral->id_paciente != $data->id_paciente && $consultasGeral->id_horario == $data->id_horario){
                    return "Horário já ocupado!";
                }else{
                    $validate = true;
                }
            }
        if($validate){
            $createSolicitacao = Consulta::create([
                'id_paciente' => $data->id_paciente,
                'id_especialidade' => $data->id_especialidade,
                'id_clinica' => $data->id_clinica,
                'id_horario' => $data->id_horario,
                'descricao_usuario' => $data->descricao_usuario
            ]);
            
            return "Solicitação criada!";
        }else{
            return $erro;
        }
        
        

    }
    // public function mostrarM($id){
    //     $horarios = Historico::where('id_medico', $id)->get();
    //     return json_encode($horarios);
    // }
    // public function mostrarE($id){
    //     $horarios = Historico::where('id_especialidade', $id)->get();
    //     return json_encode($horarios);
    // }
    // public function mostrarU($id){
    //     $horarios = Historico::where('id_paciente', $id)->get();
    //     return json_encode($horarios);
    // }
    // public function mostrarD($id){
    //     $horarios = Historico::where('id_paciente', $id)->get();
    //     return json_encode($horarios);
    // }
}
