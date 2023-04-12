<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class SolicitaConsulta extends Model
{
    //
    protected $table = 'solicitaConsulta';
    protected $fillable = [
        'id_especialidade',
        'id_paciente',
        'id_clinica',
        'id_medico',
        'id_horario',
        'descricao_usuario',
        'descricao_clinica',
        'marcado'
    ];
}
