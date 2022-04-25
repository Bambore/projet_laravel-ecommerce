@extends('shop')
@section('content')

    <main role="main">


    <div class="py-3">
        <div class="container-fluid">
            <div class="row">
                @foreach($produits as $produit)
                    <div class="col-md-3">
                        <div class="card mb-4 box-shadow">
                            <img src="{{asset('produits/'.$produit->image)}}" class="card-img-top img-fluid" alt="Responsive image">
                            <div class="card-body">
                                <p class="card-text">{{$produit->nom}} <br>{{$produit->Description}}</p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <span class="price">{{$produit->prix}} Franc</span>
                                    <a href="{{route('view_prod',['id'=>$produit->id])}}"  id="O" class="btn btn-sm btn-outline-secondary"><i class="fas fa-eye"></i></a>
                                </div>
                            </div>
                        </div>
            </div>
@endforeach
        </div>
    </div>
</div>
</main>
@endsection