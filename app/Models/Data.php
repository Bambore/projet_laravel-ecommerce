<?php

namespace App\Models;
use  App\Models\Tag;
use  App\Models\Category;
use  App\Models\Produit;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Data extends Model
{
    use HasFactory;
 protected $fillable=['nom','prenom','numero' ,'address1' ,'address2','ville'];
}
