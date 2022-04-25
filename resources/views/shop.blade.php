<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    <title>Shirt Shopping</title>

    <script defer src="https://use.fontawesome.com/releases/v5.0.9/js/all.js" integrity="sha384-8iPTk2s/jMVj81dnzb/iFR2sdA7u06vHJyyLlAd4snFpCl/SnyUjRrbdJsw1pGIl" crossorigin="anonymous"></script>
    
    <link href="{{asset('css/style.css')}}" rel="stylesheet" >
    <link href="{{asset('css/shirt.css')}}" rel="stylesheet">    
<link href="{{asset('css/bootstrap.min.css')}}" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

<link rel="icon" href="{{asset('images/favicon.png')}}">
<meta name="theme-color" content="#7952b3">
  </head>
  <body>
    @include('layouts/header')
@yield('content')



  <footer class="text-muted py-5">
  <div class="container">
    <p class="float-end mb-1">
      <a href="#">En haut</a>
    </p>

    <p class="mb-1">&copy; copyrith {{date('Y')}}</p>
    <p> contacter-nous sur : tel:(00266) 07-82-30-37  <br> email:sofianobambore@gmail.com</p>
  </div>
</footer>

<script src="{{asset('js/bootstrap.bundle.min.js')}} " integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

  </body>
</html>
