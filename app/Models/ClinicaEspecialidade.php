<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;


class ClinicaEspecialidade extends Model
{
    //
    protected $table = 'clinicaespecialidade';
    protected $fillable = [
        'id_clinica',
        'id_especialidade',
    ];
    
}
