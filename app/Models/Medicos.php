<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Medicos extends Model
{
    //
    protected $table = 'medicos';
    protected $fillable = [
        'nome',
        'crm',
        'data_crm',
        'cpf',
        'telefone',
        'descricao',
        'id_especialidade',
        'id_clinica',
    ];

    protected $hidden = [
    ];
}
