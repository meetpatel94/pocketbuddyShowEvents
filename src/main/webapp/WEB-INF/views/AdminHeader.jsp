<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>TheEvent - Bootstrap Event Template</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Raleway:300,400,500,700,800" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/animate/animate.min.css" rel="stylesheet">
  <link href="lib/venobox/venobox.css" rel="stylesheet">
  <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">

  <!-- =======================================================
    Theme Name: TheEvent
    Theme URL: https://bootstrapmade.com/theevent-conference-event-bootstrap-template/
    Author: BootstrapMade.com
    License: https://bootstrapmade.com/license/
  ======================================================= -->
<style>
    .container2{
        background-color: #000;
    }
    .container2 h4{
         margin-top: 90px;
            margin-left: 80px;
        color: #fff;
    }
</style>
</head>

<body>

  <!--==========================
    Header
  ============================-->
  <header id="header" style="background-color: black;">
    <div class="container">

      <div id="logo" class="pull-left">
        <!-- Uncomment below if you prefer to use a text logo -->
        <h2 style="color: red;"><img src="img/logo.png" alt="" title="">Pocket<span>B</span>uddy</a></h2>
        <!-- <a href="#intro" class="scrollto"><img src="img/logo.png" alt="" title=""></a> -->
      </div>

      <nav id="nav-menu-container">
        <ul class="nav-menu">
          <li class="menu-active"><a href="#intro">Home</a></li>
          <li><a href="#about">List Users</a></li>
          <li><a href="#hotels"></a></li>

          <li><a href="#contact">Contact</a></li>
          <li class="buy-tickets"><a href="logout">Log Out</a></li>
        </ul>
      </nav><!-- #nav-menu-container -->
    </div>
    
  </header><!-- #header -->
  <div class="container2">
    <h4 style="color: white;">
    Welcome Admin, ${user.firstName }
</h4>
  </div>


   <!-- JavaScript Libraries -->
   <script src="lib/jquery/jquery.min.js"></script>
   <script src="lib/jquery/jquery-migrate.min.js"></script>
   <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
   <script src="lib/easing/easing.min.js"></script>
   <script src="lib/superfish/hoverIntent.js"></script>
   <script src="lib/superfish/superfish.min.js"></script>
   <script src="lib/wow/wow.min.js"></script>
   <script src="lib/venobox/venobox.min.js"></script>
   <script src="lib/owlcarousel/owl.carousel.min.js"></script>
 
   <!-- Contact Form JavaScript File -->
   <script src="contactform/contactform.js"></script>
 
   <!-- Template Main Javascript File -->
   <script src="js/main.js"></script>
 </body>
 
 </html>