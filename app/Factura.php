<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Factura extends Model
{
    //relacion con usuario
    public function usuario()
    {
        return $this->belongsTo('App\User');
    }
}
