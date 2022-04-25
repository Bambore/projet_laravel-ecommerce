<?php

namespace App\Models;
use  App\Models\Tag;
use  App\Models\Category;
use  App\Models\Produit;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Produit extends Model
{
    use HasFactory;
    public function category()
    {
      return   $this->belongsTo(category::class);
    }
    public function tags()
    {
      return   $this->belongsToMany(Tag::class);
    }
    public function recommandations()
    {
      return   $this->belongsToMany(Produit::class,'produit_recommande','produit_recommande_id','produit_id');
    }
}
