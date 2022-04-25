<?php

namespace App\Http\Controllers\Shop;
use Cart;
use Illuminate\Support\Facades\Mail;
use App\Models\Produit;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Mail\Testmail;

class CartController extends Controller

{
    public  function __construct(){
    
        $this->middleware('auth')->except('index','mail');
        
          }
    public function add(Request $request)
    {
        $produit=Produit::find($request->id);
        Cart::add(array(
            'id' =>$produit->id, // inique row ID
            'name' => $produit->nom,
            'price' => $produit->prix,
            'quantity' => $request->qty,
            'attributes' => array('size'=>$request->size,'photo'=>$produit->image)
        ));
   return  redirect (route('cart_index'));
    }
    public function index(){
        $content=Cart::getContent();
        $total=Cart::getTotal();
        return view('cart/index',compact('content','total'));
     
    }
    public function paiement(){
   
        $content=Cart::getContent();
        $total=Cart::getTotal();
        return view('cart/paiement',compact('content','total'));
            }
            public function address(){
   
                
                return view('cart/address');
                    }
                    public function mail(Request $request){
                       
                        $content=Cart::getContent();
                        $total=Cart::getTotal();
                        $produits= Produit::where('category_id',$request->id)->get();
                        return view('emails/email_commande',compact('content','total'));
                       
                      }
                      public function qq(){
                        Mail::to("sofianobambore9@gmail.com")->send(new Testmail());
                        return ('shop.merci');

                      }
                     
                     
}
