@include('layouts/headerCart')
<main role="main">

    <div class="container">
        <div class="py-5 text-center">
            <i class="fas fa-4x fa-shipping-fast"></i>


            <h2>Votre adresse de livraison</h2>

        </div>
@if($errors->any())
@foreach($errors->all() as $error)
<p class="text-danger">{{$error}}</p>
@endforeach
@endif
        <div class="row">

            <div class="col-md-12 order-md-1">
                <form class="needs-validation" novalidate action="{{route('store_address')}}" method="Post">
                    @csrf
                    <div class="row">
                        <div class="col-md-4 mb-4">
                            <label for="prenom">Votre prénom</label>
                            <input type="text" class="form-control" id="prenom" name="prenom">
                           
                        </div>
                        <div class="col-md-4 mb-4">
                            <label for="nom">Votre nom <span class="text-danger">*</span></label>
                            <input type="text" class="form-control" id="nom" name="nom">
                        </div>
                        <div class="col-md-4 mb-4">
                            <label for="numero">Votre téléphone <span class="text-danger">*</span></label>
                            <input type="text" class="form-control" id="numero" name="numero">
                        </div>
                    </div>

                    <div class="mb-3">
                        <label for="address1">Votre adresse <span class="text-danger">*</span></label>
                        <input type="text" class="form-control" id="address1" name="address1">
                    </div>

                    <div class="mb-3">
                        <label for="address2">Complément d'adresse<span class="text-muted">(Postal)</span></label>
                        <input type="text" class="form-control" id="address2" name="address2">
                    </div>

                    <div class="row">
                        <div class="col-md-4 mb-4">
                            <label for="ville">Votre ville <span class="text-danger">*</span></label>
                            <select class="custom-select d-block w-100" id="ville" name="ville">
                                <option value="Ouagadougou">Ouagadougou</option>
                                <option value="Bobo">Bobo</option>
                                <option value="Koudougou">Koudougou</option>
                                <option value="tenkodogo">Tenkodogo</option>
                            </select>
                        </div>
                    </div>
   

                    <hr class="mb-4">
                    <button class="btn btn-outline-dark btn-lg btn-block"  id="O"type="submit">Procéder au paiement</button>
                </form>
            </div>
        </div>

</main>