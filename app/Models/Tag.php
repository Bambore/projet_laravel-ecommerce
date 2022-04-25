<?php

namespace App\Models;
use  App\Models\Produit;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Tag extends Model
{
    use HasFactory;
    public function produits()
    {
      return   $this->belongsToMany(Produit::class);
    }
}
