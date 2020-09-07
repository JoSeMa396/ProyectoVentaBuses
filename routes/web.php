<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
use App\Venta;
Route::get('/', function () {
    $ventas = Venta::all();
    //var_dump($ventas);
    foreach ($ventas as $venta) {
        echo $venta->nombre.' '.$venta->apellido. '<br/>';
        echo $venta->usuario->email.'<br/>';
        //echo $venta->factura[0]->detalle.'<br/>';
        foreach ($venta->facturas as $factura) {
            echo $factura->detalle.'<br/>';
        }
    }
    //return view('welcome');
});
