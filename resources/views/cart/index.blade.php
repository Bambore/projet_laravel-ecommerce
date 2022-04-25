@include('layouts/headerCart')
@section('title')
votre panier
@endsection
 

<main role="main">

    <section class="py-5">
        <div class="container">
                <h1 class="jumbotron-heading"> <span class="badge badge-primary ">Votre panier </span></h1>
            <table class="table table-bordered table-responsive-sm">
                <thead>
                    <tr>
                        <th>Produit</th>
                        <th>Qte</th>
                        <th>P.U</th>
                        <th>Total TTC</th>
                    </tr>
                </thead>
                <tbody>
                    @foreach($content as $produit)
                <tr>
                    <td>
                        <img width="110" class="rounded-circle img-thumbnail" src="{{asset('produits/'.$produit->attributes['photo'])}}" alt="">
                        {{$produit->name}}
                        <p>Taille:  {{strtoupper($produit->attributes['size'])}}</p>
                    </td>
                    <td>

                                <input style="display: inline-block" id="qte" class="form-control col-sm-4" type="number" value="{{$produit->quantity}}">


                                <a  class="pl-2" href=""><i class="fas fa-sync"></i> </a>
                    </td>
                    <td>
                    {{$produit->price}} fcfa
                    </td>
                    <td>
                    {{$produit->price*$produit->quantity}} fcfa
                    </td>
                </tr>
                @endforeach
                </tbody>
                <tfoot>
               
                <tr>
                    <td colspan="2"></td>
                    <td>Total TTC</td>
                    <td>{{$total}} fcfa</td>
                </tr>
                </tfoot>
            </table>
            <a class="btn btn-block btn-outline-dark" href="{{route('cart_paiement')}}" id="O">Commander</a>
        </div>
    </section>



 

</main>
<footer class="text-muted py-5">
  <div class="container">
    <p class="float-end mb-1">
      <a href="#">En haut</a>
    </p>
    <p class="mb-1">&copy; copyrith {{date('Y')}}</p>
  </div>
</footer>

<script src="{{asset('js/bootstrap.bundle.min.js')}} " integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

  </body>
</html>