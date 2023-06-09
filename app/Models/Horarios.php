<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Horarios extends Model
{
    //
    protected $table = 'horarios';
    protected $fillable = [
        'descricao',
        'id_paciente',
        'id_medico',
        'id_clinica',
        'id_especialidade',
        'data',
        'hora',
        'ocupado',
    ];
}
