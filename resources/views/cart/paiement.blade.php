  @include('layouts/headerCart')
@section('title')
Mode de paiement
@endsection

<main role="main">

    <div class="container">
        <div class="py-5 text-center">
            <i class="fab fa-4x fa-cc-visa"></i>
            <i class="fab fa-4x fa-cc-mastercard"></i>


            <h2>Paiement par Carte Bancaire</h2>
            <h4 class="mt-5">Total à régler: {{$total}} fcfa</h4>

        </div>

        <div class="row">

            <div class="col-md-12 order-md-1">

            <a class="btn btn-block btn-outline-dark" href="{{route('cart_address')}}" id="O">Accéder au paiement sécurisé</a>
            </div>
        </div>

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