<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use ClinicasEspecialidades;

class CaixaLoja extends Model
{
    //
    protected $table = 'caixa';
    protected $fillable = [
        'descricao',
        'valor',
        'data',
        'id_loja'

    ];
    
    
    
    /**
     * @return HasMany
     */
    public function caixasLoja($id): HasMany
    {
        return $this->hasMany(CaixaLoja::class)->where('id_loja', $id);
    }
}
