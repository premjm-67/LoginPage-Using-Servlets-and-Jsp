<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Simple BlogLayOut</title>
</head>
<body>
<title>Simple BlogLayOut</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<%

   if(session.getAttribute("username")==null)
   {
	   response.sendRedirect("login.jsp");
   }


%>
<body class="bg-secondary">
<header>
<div class="row bg-black text-white">
  <div class="col">
     <h1>Contact Form</h1> 

  </div>
  <div class="col mt-2 d-flex justify-content-end justify-content-md-end">
  <nav>
     <ul class="list-inline">
       <li class="list-inline-item"><a href="#" class="text-white text-decoration-none">Home</a></li>
       <li class="list-inline-item"><a href="#"  class="text-white text-decoration-none">About</a></li>
       <li class="list-inline-item"><a href="#"  class="text-white  text-decoration-none">Contact</a></li>
     </ul>
  </nav>
  </div>
 </div>
</header>
<div class="container mt-2">
<div class="card bg-info">
<div class="card-body">
<h1 class=card-title"" mb-5 class="">Enter Your Details Below</h1>
<p class="card-text">See Your contents Here</p>
</div>
</div>
</div>
<div class="container-fluid py-5 px-5">
<div class="row">
 <div class="col-md-4 col-lg-3">
 <div class="card">
 <img src="https://picsum.photos/200/200" class="img-fluid rounded">
 <div class="card-body">
 <h2>Post Title 1</h2>
 <p>March 15,2024</p>
 <p>This is the content of Post 1</p>
</div>
</div>
 </div>
<div class="col-md-4">
<div class="card">
<img src="https://picsum.photos/200/200" class="img-fluid rounded">
<div class="card-body">
 <h2>Post Title 2</h2>
 <p>March 16,2024</p>
 <p>This is the content of Post 2</p>
</div>
</div>
</div>

<div class="col-md-4 col-lg-3">
<div class="card">
<img src="https://picsum.photos/200/200" class="img-fluid rounded">
<div class="card-body">
 <h2>Post Title 3</h2>
 <p>March 17,2024</p>
 <p>This is the content of Post 3</p>
 </div>
</div>
</div>
</div>
<div class="container mt-4">
<div class="row bg-white">
<h1> Contact Form</h1>
<form>
<div class="form-group">
<label>Email:</label>
<input type="email" name="" class="form-control">
</div>
<div class="form-group">
<label>Name:</label>
<input type="text" name="" class="form-control">
</div>
<div class="form-group">
<label>Message</label>
<textarea cols="30" rows="9" class="form-control"></textarea><br>
</div>
<button class="btn bg-danger my-2">Submit</button>
</form>
</div>
</div>
<footer class="px-5 bg-dark mt-5">
<div class="row">
 <div class="col text-white">
   <p>2024 All Rigths Reserved</p>
 </div>
 <div class="col">
  <ul class="list-inline">
    <li class="list-inline-item"><a class="text-danger text-decoration-none" href="#">Terms of Service</a></li>
    <li class="list-inline-item"><a href="#" class="text-white text-decoration-none">Privacy Policy</a></li>
    <li class="list-inline-item"><a href="#" class="text-success text-decoration-none">SiteMap</a></li>
  </ul>
 </div>
</div>
</footer>

</body>
</html>