<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
 <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
 
<title>Insert title here</title>
</head>
<body>
 <header>
    <nav class="navbar navbar-expand-lg navbar-light navbar-custom fixed-top"> <!-- Add navbar-custom class for custom styles -->
        <div class="container">
            <a class="navbar-brand" href="#">Gym Name</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item"><a class="nav-link" href="index.jsp">HOME</a></li>
                    <li class="nav-item"><a class="nav-link" href="#about">ABOUT US</a></li>
                    <li class="nav-item"><a class="nav-link" href="login.jsp">LOGIN</a></li>
                    <li class="nav-item"><a class="nav-link" href="#services">SERVICES</a></li>
                    <li class="nav-item"><a class="nav-link" href="#team">OUR TEAM</a></li>
                    <li class="nav-item"><a class="nav-link" href="admin.jsp">Admin</a></li>
                    <li class="nav-item"><a class="nav-link" href="#contact">CONTACT</a></li>
                </ul>
            </div>
        </div>
    </nav>
</header>


</body>
  <style>
        /* Custom CSS for additional styling */
        body {
            padding-top: 70px; /* Adjust according to the height of the navbar */
        }
        .navbar-custom {
            background-color: #008e9e; /* Set background color to green */
        }
        .navbar-custom .navbar-brand,
        .navbar-custom .navbar-nav .nav-link {
            color: white; /* Set text color to white */
        }
        footer {
           
            bottom: 0;
            width: 100%;
            background-color: #f8f9fa;
            padding: 10px 0;
            text-align: center;
        }
    </style>
</html>