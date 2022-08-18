<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Welcome</title>
</head>
<body>
    <!-- Navigation bar -->
    <nav class="navbar">
        <div class="navbar-container container">
            <div class="logo size24">
                <img src="./img/AJ.jpg" alt="logo">
            </div>
    
            <div class="menu">
                <ul class="menu-list">
                    <li><a href="#">Home</a></li>
                    <li><a href="#">About us</a></li>
                    <li><a href="#">Contact us</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Login credentials -->
    <form class="form" action="AddServlet" method="post" autocomplete="off">
        <div class="form-container container">
            <div class="username-field">
                <label for="uname">Username</label>
                <input type="text" id="uname" name="uname" required><br>
            </div>
            <div class="password-field">
                <label for="pass">Password</label>
                <input type="password" id="pass" name="pass" required><br>
            </div>
            <input type="submit" value="login" class="btn">

            <p>Don't have an account? Create one <a href="#">here</a></p>
        </div>
    </form>
</body>

<footer class="footer">
    <div class="footer-container container">
        <p>Copyright &copy; all rights reserved</p>
        <p>... ...</p>
    </div>
</footer>

</html>