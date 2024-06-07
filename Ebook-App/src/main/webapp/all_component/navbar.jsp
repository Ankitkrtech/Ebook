<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>eBook Store</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <style>
        .navbar-custom {
            background-color: #303f9f ;
        }
        .navbar-custom .navbar-nav .nav-link {
            color: #fff;
            margin-right: 15px;
        }
        .navbar-custom .navbar-nav .nav-link:hover {
            color: #000000 ;
            background-color:#eceff1;
            border-radius:20px;
        }
        .navbar-custom .navbar-brand {
            color: #fff;
        }
        .navbar-custom .navbar-brand:hover {
            color: #000000 ;
            background-color:#eceff1;
            border-radius:20px;
        }
        
         .navbar-ebookstore {
            background-color: #fff;
            border-bottom: 1px solid #e5e5e5;
        }
        .navbar-ebookstore .navbar-nav .nav-link {
            color: #000;
            margin-right: 15px;
        }
        .navbar-ebookstore .navbar-nav .nav-link:hover {
            color: #007bff;
        }
        .navbar-ebookstore .navbar-brand {
            color: #28a745;
        }
        .navbar-ebookstore .navbar-brand:hover {
            color: #218838;
        }
        .navbar-ebookstore .form-inline {
            flex-grow: 1;
            justify-content: center;
        }
        .navbar-ebookstore .form-control {
            width: 400px;
        }
    </style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-ebookstore">
    <a class="navbar-brand" href="#">
        <i class="fas fa-book" style="color: #28a745;"></i> eBook Store
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavEbook" aria-controls="navbarNavEbook" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"><i class="fas fa-bars" style="color:#000;"></i></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavEbook">
        <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit"><i class="fas fa-search"></i></button>
        </form>
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="#"><i class="fas fa-sign-in-alt"></i> Login</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#"><i class="fas fa-user-plus"></i> Register</a>
            </li>
        </ul>
    </div>
</nav>


<nav class="navbar navbar-expand-lg navbar-custom">
  
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"><i class="fas fa-bars" style="color:#fff;"></i></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="nav-link" href="#"><i class="fas fa-home"></i> Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#"><i class="fas fa-book-open"></i> Recent Books</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#"><i class="fas fa-book-medical"></i> New Books</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#"><i class="fas fa-book-reader"></i> Old Books</a>
            </li>
        </ul>
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="#"><i class="fas fa-cog"></i> Settings</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#"><i class="fas fa-envelope"></i> Contact Us</a>
            </li>
        </ul>
    </div>
</nav>



<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
