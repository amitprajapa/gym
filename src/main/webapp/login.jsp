<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Gym Name</title>
    <!-- Bootstrap CSS -->
    
</head>
<body>
 <%@include file="header.jsp"%>
 <div class="container login-container">
    <div class="row justify-content-center"> <!-- Center align the form -->
        <div class="col-md-6"> <!-- Adjust size of the form -->
            <h2 class="text-center">Login</h2>
            <div class="card">
                <div class="card-body">
                    <form action="login" method="POST">
                        <div class="form-group">
                            <label for="username">Enter Your Username</label>
                            <input type="username" name="username" class="form-control" id="username" placeholder="User Name">
                        </div>
                        <div class="form-group">
                            <label for="password">Password</label>
                            <input type="password" name="password" class="form-control" id="password" placeholder="Password">
                        </div>
                        <button type="submit" class="btn btn-primary btn-block">Login</button>
                    </form>
                    <div class="text-center mt-3">
                        <span>Don't have an account?</span>
                        <a href="registeration.jsp" class="btn btn-link">Register</a> <!-- Link to the registration page -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    <!-- Bootstrap JS (Optional) -->
</body>
</html>
