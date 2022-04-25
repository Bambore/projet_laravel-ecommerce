@extends('acceuil')
@section('content')
<div class="row py-lg-5">
      <div class="col-lg-6 col-md-8 mx-auto">
        <h1 class="fw-light">Bienvenue</h1>
        <p class="lead text-muted">Commander et Faites-vous Livrer en clin d'oeil</p>
      </div>
    </div>
  </section>

  <div class="album py-5 bg-light">
    <div class="container">

      <div class="row">
        @foreach($produits as $produit)
        <div class="col-md-4">
          <div class="mb-4 box-shadow">
           <img class="card-img-top" src="{{asset('produits/'.$produit->image)}}" alt="">
            <div class="card-body">
              <p class="card-text">{{$produit->nom}}<br>{{$produit->Description}}</p>
         <a href="{{route('view_cat',['id'=>$produit->category->id])}}" class="btn btn-sm btn-outline-info">{{$produit->category->nom}}</a>
              <div class="d-flex justify-content-between align-items-center">
               <span class="price">{{$produit->prix}} Franc </span>               
                 <a href="produit/{{$produit->id}}" class="btn btn-sm btn-outline-secondary" id="O"><i class="fas fa-eye"></i></a>
                
              </div>
            </div>
          </div>
        </div>
     @endforeach
      </div>
    </div>
  </div>
  @endsection