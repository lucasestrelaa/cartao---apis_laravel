<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use ClinicasEspecialidades;

class Clinicas extends Model
{
    //
    protected $table = 'clinicas';
    protected $fillable = [
        'nome',
        'endereco',
        'bairro',
        'imagem',
        'telefone',
        'descricao',
        'latitude',
        'longitude',
        'id_maps',
        'logo',
        'telefone2',
        'email2'

    ];
    
    
    
    /**
     * @return HasMany
     */
    public function clinicasespecialidades($id): HasMany
    {
        return $this->hasMany(Clinicas::class)->where('id_clinica', $id);
    }
}
