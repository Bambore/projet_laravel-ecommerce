<?php

namespace App\Http\Controllers\Shop;
use App\Models\Produit;
use App\Models\Tag;
use Cart;
use App\Models\Data;
use App\Mail\Testmail;
use App\Models\Category;
use Illuminate\Support\Facades\Gate;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Mail;

class MainController extends Controller
{
 
    public function index()
    {
      $categories=Category::where('en_line',1)->get();
        $produits= Produit::with('category')->get();
        //dd($produits);
        return view('Shop/contenain',compact('produits'),compact('categories'));
    }
    public function viewproduit(Request $request)
    { $produit=Produit::find($request->id);
      $categories=Category::where('en_line',1)->get();
      return view('Shop/produits',compact('produit'),compact('categories'));
    }
    public function viewCategory(Request $request)
    {
      $categories=Category::where('en_line',1)->get();
      $produits= Produit::where('category_id',$request->id)->get();
     
    
      return view('Shop/categorie' ,compact('categories'),compact('produits'));
    }
    
    public function store(Request $request)
    {
     $request->validate([
     'nom'=>['required'],
     'prenom' =>['required'],
     'address1'=>['required'],
     'address2'=>['required']


     ]);
    


   Data::create([
     'nom'=>$request->nom,
     'prenom'=>$request->prenom,
     'numero'=>$request->numero,
   'address1'=>$request->address1,
   'address2'=>$request->address2,
   'ville'=>$request->ville,
   'pays'=>$request->pays,

   ]);
  
  



   //$user=User::find();
 

   $categories=Category::where('en_line',1)->get();
   $produits= Produit::where('category_id',$request->id)->get();
   return view('Shop/merci',compact('categories'),compact('produits'));
    }
  public function merci(){


   
    $categories=Category::where('en_line',1)->get();
    $produits= Produit::where('category_id',$request->id)->get();


    return view('Shop/merci',compact('categories'),compact('produits'));

 
  }
}
