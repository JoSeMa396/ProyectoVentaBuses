<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Venta extends Model
{
    //relacion 1-N
    public function facturas()
    {
        return $this->hasMany('App\Factura');
    }
    //relacion N-1
    public function usuario()
    {
        return $this->belongsTo('App\User', 'user_id');
    }
}
