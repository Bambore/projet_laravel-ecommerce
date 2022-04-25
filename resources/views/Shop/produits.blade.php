@extends('shop')
@section('content')
<nav aria-label="breadcrumb">
        <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="{{route('home_page')}}">Acceuil </a></li>
  <li class="breadcrumb-item active" aria-current="page"><a href="#">{{$produit->category->nom}}</a></li>
  <li class="breadcrumb-item">{{$produit->nom}}</li
          
           
        </ol>
    </nav> 
  
<main role="main">


        <div class="container">


            <div class="row justify-content-between">

                <div class="col-6">
                    <div class="card mb-4 box-shadow">
                        <img class="card-img-top" src="{{asset('produits/'.$produit->image)}}" alt="Card image cap">

                    </div>
                </div>
                <div class="col-6">

                    <h1 class="jumbotron-heading">{{$produit->nom}}<br></h1>
                    <h5>{{$produit->prix}} Franc <br></h5>
                    <p class="lead text-muted">{{$produit->Description}}</p>
                    @foreach($produit->tags as $tag)
                    <a href="#" class="btn btn-sm btn-outline-info">{{$tag->nom}}</a>
                    @endforeach
                    <hr>
                    <form action="{{route('cart_add',['id'=>$produit->id])}}" method="POST" id="panier_add">
                        @csrf
                    <label for="size">Choisissez votre taille</label>
                    <select name="size" id="size" class="form-control">
                        <option value="xs">XS</option>
                        <option value="s">S</option>
                        <option value="m">M</option>
                        <option value="l">L</option>
                        <option value="xl">XL</option>
                        <option value="xxl">XXL</option>
                    </select>
                    <label for="qte">Quantité</label>
                    <input class="form-control" type="number" value="1" id="qty" name="qty" >
</form>
                    <p>
                        <button  type="submit"class="btn btn-cart my-2   btn-block" id="O" form="panier_add"><i class="fas fa-shopping-cart"></i> Ajouter au Panier</button>
                    </p>

                </div>
            </div>
        </div>
        @if(count($produit->recommandations)>0)
    <div class="album py-5 bg-light">
        <div class="container">
            <div class="row">
                <h3>Vous aimerez aussi :</h3>
            </div>
            <div class="row">
                @foreach($produit->recommandations as $produit_recommande)
                <div class="col-md-4">
                    <div class="card mb-4 box-shadow">
                        <img src="{{asset('produits/'.$produit_recommande->image)}}" class="card-img-top img-fluid" alt="Responsive image">

                        <div class="card-body">
                            <div class="d-flex justify-content-end">
                                <div class="btn-group">
                                    <a href="{{route('view_prod',['id'=>$produit_recommande->id])}}"  id="O"class="btn btn-sm btn-outline-secondary"><i class="fas fa-eye"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
               
@endforeach

            </div>
        </div>
    </div>
@endif
</main>

@endsection