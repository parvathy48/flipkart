<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Assignmentbootstarp.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <title>Online Shopping Site</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <link rel="shortcut icon" href="flipcartlogo.jpg" type="text/x-component"/>    
</head>
   <body>
     
   <nav class="navbar navbar-expand-lg navbar-light-fixed-top"id="navbar">
       <div class="container-fluid">
          
           <a class="navbar-brand" href="#"id="flipkart">Flipkart</a>
           <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbar1" aria-controls="navbar1" aria-expanded="false" aria-label="Toggle-navigation">
               <span class="auto-style1"></span>
           </button>
               
           <form class="d-flex" id="searchbar">
               <input class="searchbox" type="search" placeholder="Search for Products,Brands and More" aria-label="search"/>
           </form>
                   
            <div class="collapse-horizontal navbar-collapse" id="navbar1">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbardropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">Login</a>
                        <ul class="dropdown-menu" aria-labeedby="navbardropdown" id="item">
                            <li> <a class="dropdown-item" href="#">User</a></li>
                             <li> <a class="dropdown-item" href="#">Admin</a></li>                          
                        </ul>
                    </li>
                      <li class="nav-item"> 
                      <a class="nav-link" href="#" id="cart">Cart</a>
                           <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbar2" aria-controls="navbar2" aria-expanded="false" aria-label="Toggle-navigation">
                           <span class="navbar-toggler-icon"></span>
                           </button>
                    </li>

                    <li class="nav-item"> 
                      <a class="nav-link" href="#"id="seller">Become a Seller</a>
                           <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbar2" aria-controls="navbar2" aria-expanded="false" aria-label="Toggle-navigation">
                           <span class="navbar-toggler-icon"></span>
                           </button>
                    </li>
                    </ul>
                    </div>
       </div>
   </nav>
     <div class="line"></div>
  
     <div class="belowNavBar">
         
    <div class="smallCard">
    <a href="#">  <img src="menuIcon1.jpg" alt="menuIcon1" class="card"/></a>
      <p>Grocery</p>

    </div>

    <div class="smallCard">
     <a href="#"> <img src="menuIcon2.jpg" alt="menuIcon1" class="card"/></a>
      <p>Mobiles</p>
    </div>

    <div class="smallCard">
     <a href="#"> <img src="menuIcon3.jpg" alt="menuIcon1" class="card"/></a>
      <p>Fashion</p>
    </div>

    <div class="smallCard">
     <a href="#"> <img src="menuIcon4.jpg" alt="menuIcon1" class="card"/></a>
      <p>Electronics</p>
    </div>

    <div class="smallCard">
    <a href="#">  <img src="menuIcon5.jpg" alt="menuIcon1" class="card"/></a>
      <p>Furniture</p>
    </div>

    <div class="smallCard">
     <a href="#"> <img src="menuIcon6.jpg" alt="menuIcon1" class="card"/></a>
      <p>Appliances</p>
    </div>

    <div class="smallCard">
     <a href="#"> <img src="menuIcon7.jpg" alt="menuIcon1" class="card"/></a>
      <p>Travel</p>
    </div>

    <div class="smallCard">
    <a href="#"> <img src="menuIcon8.jpg" alt="menuIcon1" class="card"/></a>
      <p>Toys</p>
    </div>

    <div class="smallCard">
     <a href="#"> <img src="menuIcon9.jpg" alt="menuIcon1" class="card"/></a>
      <p>Bikes</p>
    </div>

  </div>

  <div class="line"></div>
  
    <div id="demo" class="carousel slide carousel-dark" data-bs-carousel="carousel" data-bs-ride="carousel" data-interval="500">
            <div class="carousel-inner">

                <div class="carousel-item active" style="height:200px;width:100%">
                    <img src="flipcart1.jpg" alt="Haiii" class="d-block w-100" />
                    <div class="carousel-caption">
                    </div>
                </div>

                 <div class="carousel-item" style="height:200px;width:100%">
                    <img src="flipkart2.jpg" alt="Hello" class="d-block" style="width:100%"; />
                    <div class="carousel-caption">
                    </div>
                </div>

                 <div class="carousel-item" style="height:200px;width:100%">
                    <img src="flipkart3.jpg" alt="Welcome" class="d-block w-100" />
                    <div class="carousel-caption">
                    </div>
                </div>

                <div class="carousel-item" style="height:200px;width:100%">
                    <img src="flipkart4.jpg" alt="Good" class="d-block w-100" />
                    <div class="carousel-caption">
                    </div>
                </div>

                 <div class="carousel-item" style="height:200px;width:100%">
                    <img src="flipkart5.jpg" alt="Good" class="d-block w-100" />
                    <div class="carousel-caption">
                    </div>
                </div>


              </div>

            <button type="button" class="carousel-control-prev" data-bs-target="#demo" data-bs-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </button>

             <button type="button" class="carousel-control-next" data-bs-target="#demo" data-bs-slide="next">
                <span class="carousel-control-next-icon"></span>
            </button>

            <div class="carousel-indicators">
                <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
                 <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
                  <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
                <button type="button" data-bs-target="#demo" data-bs-slide-to="3"></button>
            </div>
        </div>
     <div class="line"></div>


     <div class="itemSection">
         <div class="card1">
      <div class="card-body">
        <h4 class="card-title">Womens Collections</h4>
          <a href="#" class="btn btn-primary">VIEW ALL</a>
        </div>
    </div>
           <div class="card1">
    <a href="#">  <img src="fashion1.jpg" alt="cloth1" class="card2"/></a>
               <div class="card-body">
      <h4 class="card-title">Cute Fellow </h4>
      <p class="NowText">Embroidered Semi Stitched Lehenga Choli</p>
    </div>
               </div>

    <div class="card1">
    <a href="#">  <img src="fashion2.jpg" alt="cloth2" class="card2"/></a>
        <div class="card-body">
      <h4 class="card-title">Jaipur Kurti</h4>
      <p class="NowText">Women A-line Multicolor Dress</p>
    </div>
        </div>

    <div class="card1">
    <a href="#">  <img src="fashion3.jpg" alt="cloth3" class="card2"/></a>
        <div class="card-body">
      <h4 class="card-title">Metronaut</h4>
      <p class="NowText">Women Fit and Flare Pink Dress</p>
    </div>
        </div>

    <div class="card1">
     <a href="#"> <img src="fashion4.jpg" alt="cloth4" class="card2"/></a>
        <div class="card-body">
      <h4 class="card-title">Vidhani </h4>
      <p class="NowText">Viscose Women Churidar</p>
    </div>
        </div>

  </div>

  <div class="line"></div>


       <div class="line"></div>


     <div class="itemSection">
         <div class="card1">
      <div class="card-body">
        <h4 class="card-title">Electronic Items</h4>
          <a href="#" class="btn btn-primary">VIEW ALL</a>
        </div>
    </div>
           <div class="card1">
    <a href="#">  <img src="electronic1.jpg" alt="cloth1" class="card2"/></a>
               <div class="card-body">
      <h4 class="card-title">NIKON D7500 DSLR Camera</h4>
      <p class="NowText">Body with 18-140 mm Lens(Black)</p>
    </div>
               </div>

    <div class="card1">
    <a href="#">  <img src="electronic2.jpg" alt="cloth2" class="card2"/></a>
        <div class="card-body">
      <h4 class="card-title">Fastrack Revoltt FS1|1.83 Display</h4>
      <p class="NowText">WatchFaces Smartwatch(Black Strap, Free Size)</p>
    </div>
        </div>

    <div class="card1">
    <a href="#">  <img src="electronic3.jpg" alt="cloth3" class="card2"/></a>
        <div class="card-body">
      <h4 class="card-title">RealmeCineSonic Q127cm(50 inch)</h4>
      <p class="NowText">Smart Google TV(50UHDGQRWSGQ)</p>
    </div>
        </div>

    <div class="card1">
     <a href="#"> <img src="electronic4.jpg" alt="cloth4" class="card2"/></a>
        <div class="card-body">
      <h4 class="card-title">NOVA NHT 1039</h4>
      <p class="NowText">USB Trimmer 45 min Runtime 4 Length Settings For winter season</p>
    </div>
        </div>
  </div>


 <div class="line"></div>


     <div class="itemSection">
         <div class="card1">
      <div class="card-body">
        <h4 class="card-title">Get Set for Mens</h4>
          <a href="#" class="btn btn-primary">VIEW ALL</a>
        </div>
    </div>
           <div class="card1">
    <a href="#">  <img src="cloth1.jpg" alt="cloth1" class="card2"/></a>
               <div class="card-body">
      <h4 class="card-title">Men's T-shirt</h4>
      <p class="NowText">Pure cotton material</p>
    </div>
    </div>

    <div class="card1">
    <a href="#">  <img src="cloth2.jpg" alt="cloth2" class="card2"/></a>
        <div class="card-body">
      <h4 class="card-title">Jackets</h4>
      <p class="NowText">For Rainy Season</p>
    </div>
        </div>

    <div class="card1">
    <a href="#">  <img src="cloth3.jpg" alt="cloth3" class="card2"/></a>
        <div class="card-body">
      <h4 class="card-title">Men's Trackshut</h4>
      <p class="NowText">For daily use</p>
    </div>
        </div>

    <div class="card1">
     <a href="#"> <img src="cloth4.jpg" alt="cloth4" class="card2"/></a>
        <div class="card-body">
      <h4 class="card-title">Jackets</h4>
      <p class="NowText">For winter season</p>
    </div>
        </div>     
  
  </div>

  <div class="line"></div>
</body>
</html>
