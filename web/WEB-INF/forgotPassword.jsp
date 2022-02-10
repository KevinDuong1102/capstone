<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.0/font/bootstrap-icons.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style><%@include file="/WEB-INF/forgot.css"%></style>
        <style><%@include file="/WEB-INF/styleWelcomePage.css"%></style>
        <title>Forgot Password Page</title>
    </head>
    <body>
        <div class="fixed_position_welcome_page">
            <div class="top_blue_div">
            </div>
            <div class="topnav-wrapper">
                <div class="topnav">
                    <div class="topnav-left">
                        <a href="welcome"><img src="img/logo.png" height="88px"></a>
                    </div>
                    <div class="topnav-right">
                        <nav>
                            <ul>
                                <li><a href="">Home</a></li>
                                <li><a class="drop-down-tab" href="">Appointment <i class="bi bi-caret-down-fill"></i></a>
                                    <ul class="subnav">
                                        <li><a href="">Book Appointment</a></li>
                                        <li><a href="">View Appointment</a></li>
                                    </ul>
                                </li>
                                <li><a href="">Doctor schedule</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <form action="reset" method="post">
            <h2>Forgot Your Password?</h2>
            <p> Please enter your email address to reset your password. </p>
            Email Address: <input type="email" name="resetEmail" value="" placeholder="Email address"><br>
            <input type="submit" value="Submit">
            <input type="hidden" name ="action" value="reset">
        </form>
    </body>
</html>
