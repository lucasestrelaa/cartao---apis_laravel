<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Pedidos extends Model
{
    //
    protected $table = 'pedido';
    protected $fillable = [
        'tid', 
        'nome_cliente',
        'id_cliente', 
        'id_servico',
        'valorPedido', 
        'status',
        'tipo',
        'parcelamento',
        'cod_referencia'
    ];
}
