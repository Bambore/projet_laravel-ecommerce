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

Route::get('/', 'App\Http\Controllers\Shop\MainController@index')->name('home_page');

Route::get('/produit/{id}', 'App\Http\Controllers\Shop\MainController@viewproduit')->name('view_prod');
Route::get('/categorie/{id}', 'App\Http\Controllers\Shop\MainController@viewCategory')->name('view_cat');
Route::post('/panier/add', 'App\Http\Controllers\Shop\CartController@add')->name('cart_add');
Route::get('/panier', 'App\Http\Controllers\Shop\CartController@index')->name('cart_index');
Route::get('/paiement', 'App\Http\Controllers\Shop\CartController@paiement')->name('cart_paiement');
Route::get('/address', 'App\Http\Controllers\Shop\CartController@address')->name('cart_address'); 
Route::post('/merci', 'App\Http\Controllers\Shop\MainController@store')->name('store_address'); 
Route::get('/merci', 'App\Http\Controllers\Shop\MainController@store')->name('store_address'); 
Route::get('/dashboard', function () {
    return view('dashboard');
})->middleware(['auth'])->name('dashboard');
 
require __DIR__.'/auth.php';

