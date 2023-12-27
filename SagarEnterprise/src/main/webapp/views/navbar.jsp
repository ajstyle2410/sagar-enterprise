<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sagar Enterprise</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/CSS/index.css">
     <link rel="stylesheet" href="/CSS/navbar.css">
</head>
  
  <body>
  <div class="container-fluid">
    <!-- Navbar -->
<nav class="navbar navbar-expand-lg ">
    <!-- Container wrapper -->
   
      <button
        data-mdb-collapse-init
        class="navbar-toggler"
        type="button"
        data-mdb-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent"
        aria-expanded="false"
        aria-label="Toggle navigation"
      > 
        <i class="fas fa-bars"></i>
      </button>
  
      <!-- Collapsible wrapper -->
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
       <div class="row">
        <div class="col-3">
            <label for="" class="banner-heading text-light fs-3 fw-bolder">Sagar Enterprise</label>
        </div>
        <div class="col-6">
            <div class="input-group">
                <div class=" search d-flex align-items-center gap-2  " data-bs-input-init>
                  <input type="search" id="form1" class=" border-0  search-bar" placeholder="Search a Products" />
                   <button type="submit" class="btn"> <i class="fa fa-search fs-3"></i></button>

                </div>
              </div>
        </div>
        <div class="col-3 d-flex gap-5 fs-3 ">
            <i class="fa fa-shopping-basket icons" aria-hidden="true"></i>
            <i class="fa fa-map-marker icons" aria-hidden="true"></i>
            <i class="fa fa-cart-plus icons" aria-hidden="true"></i>
            <i class="fa fa-user icons" aria-hidden="true"></i>

        </div>
       </div>
         
      </div>
    
  </nav>
  <nav class="navbar navbar-cart">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">
        Bootstrap
      </a>
    </div>
  </nav>
  </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
  </body>
</html>