<?php
namespace Database\Seeders;
use App\Models\Produit;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;
class ProduitsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
      $produit =new Produit(); 
      $produit-> nom ="T-shirt Gonnies";
      $produit->prix=3500; 
      $produit->Description="T-shirt du film de Gonnies";
      $produit->image="shirt.png";
      $produit->category_id=1;
      $produit->save();

      $produit =new Produit();
      $produit-> nom ="T-shirt adidas";
      $produit->prix=4500; 
      $produit->Description="T-shirt ADIDAS plus populaire actuellement";
      $produit->image="adidas.jpeg";
      $produit->category_id=1;
      $produit->save(); 
      
      $produit =new Produit();
      $produit-> nom ="T-shirt FILA";
      $produit->prix=3000; 
      $produit->Description="La marque FILA est de retour avec des nouveau T-shirt 100% coton";
      $produit->image="fila.png";
      $produit->category_id=1;
      $produit->save();

      $produit =new Produit();
      $produit-> nom ="T-shirt NIKE";
      $produit->prix=4500; 
      $produit->Description="La marque NIKE est de retour avec des nouveau T-shirt 100% coton";
      $produit->image="nike.jpeg";
      $produit->category_id=1;
      $produit->save();

      $produit =new Produit();
      $produit-> nom ="T-shirt AIRDROP";
      $produit->prix=4500; 
      $produit->Description="T-shirt 100% coton et moins chère";
      $produit->image="airdrop.jpeg";
      $produit->category_id=1;
      $produit->save(); 

      $produit =new Produit();
      $produit-> nom ="PULL leger";
      $produit->prix=4000; 
      $produit->Description="Ce pull est faite à base de coton il est reconnu pour sa souplesse et moin chère.";
      $produit->image="cat.jpeg";
      $produit->category_id=1;
      $produit->save(); 

      $produit =new Produit();
      $produit-> nom ="PULL leger";
      $produit->prix=4000; 
      $produit->Description="Ce pull est faite à base de coton il est reconnu pour sa souplesse et moin chère.";
      $produit->image="dog.jpeg";
      $produit->category_id=1;
      $produit->save();

      $produit =new Produit();   
      $produit-> nom ="T-shirt pour femme ";
      $produit->prix=3500; 
      $produit->Description="Se sentir legère dame se t-shirt est la clés.";
      $produit->image="affri.png";
      $produit->category_id=2;
      $produit->save(); 

      $produit =new Produit();
      $produit-> nom ="T-shirt ";
      $produit->prix=5000; 
      $produit->Description="moins chère à prendre ";
      $produit->image="1.jpg";
      $produit->category_id=1;
      $produit->save();

      $produit =new Produit();
      $produit-> nom ="T-shirt ";
      $produit->prix=5000; 
      $produit->Description="moins chère à prendre ";
      $produit->image="2.jpg";
      $produit->category_id=1;
      $produit->save();

      $produit =new Produit();
      $produit-> nom ="T-shirt ";
      $produit->prix=5000; 
      $produit->Description="moins chère à prendre ";
      $produit->image="3.jpg";
      $produit->category_id=1;
      $produit->save();

     

      $produit =new Produit();
      $produit-> nom ="T-shirt ";
      $produit->prix=5000; 
      $produit->Description="moins chère à prendre ";
      $produit->image="5.jpg";
      $produit->category_id=1;
      $produit->save();

      $produit =new Produit();
      $produit-> nom ="T-shirt ";
      $produit->prix=5000; 
      $produit->Description="moins chère à prendre ";
      $produit->image="6.jpg";
      $produit->category_id=1;
      $produit->save();
      

      $produit =new Produit();
      $produit-> nom ="Pantanlon ";
      $produit->prix=8000; 
      $produit->Description="moins chère à prendre ";
      $produit->image="8.jpg";
      $produit->category_id=1;
      $produit->save();

      $produit =new Produit();
      $produit-> nom ="Pantanlon ";
      $produit->prix=8000; 
      $produit->Description="moins chère à prendre ";
      $produit->image="9.jpg";
      $produit->category_id=1;
      $produit->save();

      $produit =new Produit();
      $produit-> nom ="Pantanlon ";
      $produit->prix=8000; 
      $produit->Description="moins chère à prendre ";
      $produit->image="10.jpg";
      $produit->category_id=1;
      $produit->save();

    }
}