<%-- 
    Document   : welcome
    Created on : Feb 4, 2022, 6:00:14 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.0/font/bootstrap-icons.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style><%@include file="/WEB-INF/styleWelcomePage.css"%></style>

        
    </head>
    <body>
        <div>
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
            <br/>
            <div id="functional_links_welcomePage">
                <a href="login">Login</a>
                <a href="signup">Register</a>
                <a href="">Find Account/Password</a>
                <div class="clear"></div>
            </div>
            <div id="book_appointment_area_wrapper">
                <div id="book_appointment_area">
                    <img src="img/img01.jpg"/>
                </div>
                <div class="book_appointment_field">
                    <p>Individual approach to each patient</p>
                    <h1>Medical Service</h1>
                    <form action="https://google.com">
                        <input class="book_appointment_btn" type="submit" value="Book an appointment" />
                    </form>

                </div>


            </div>
        </div>

    </body>
</html>
