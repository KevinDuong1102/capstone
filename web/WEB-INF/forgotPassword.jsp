<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous">
        </script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.0/font/bootstrap-icons.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style><%@include file="/WEB-INF/forgot.css"%></style>
        <style><%@include file="/WEB-INF/styleWelcomePage.css"%></style>
        <title>Forgot Password Page</title>
    </head>
    <body>
        <div class="headers">
            <div class="fixed_position_welcome_page">
                <div class="top_blue_div"></div>                
                <div class="topnav-wrapper">
                    <div class="topnav">
                        <div class="topnav-left">
                            <a href="welcome"><img src="img/logo.png" height="88px"></a>
                        </div>
                        <div class="topnav-right">
                            <nav>
                                <ul>
                                    <li><a href="welcome">Home</a></li>
                                    <li>
                                        <a class="drop-down-tab" href="">
                                            Appointment <i class="bi bi-caret-down-fill"></i>
                                        </a>
                                        <ul class="subnav">
                                            <li><a href="">Book Appointment</a></li>
                                            <li><a href="ViewAppointment">View Appointment</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="">Doctor schedule</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>

            <div id="functional_links_welcomePage">
                <a href="login">Login</a>
                <a href="signup">Register</a>
                <a href="forgot">Find Account/Password</a>
                <div class="clear"></div>
            </div>

            <div class="p-0 mobileNav">
                <div class="pe-2 mobileHeader">
                    <a href="welcome"><img src="img/logo.png" width="105"></a>
                    <a class="pe-4 fs-4" href="forgot">Find Account / Password</a>
                    <a href="login">Login
                        <img
                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACMAAAAjCAYAAAAe2bNZAAAABmJLR0QA/wD/
                            AP+gvaeTAAAD40lEQVRYhe2XS2xUZRTHf+eb6YOqpYD0laghdkAw7HwUEeLCqKnR0qJ1Y2JcWE3YqtWdS+
                            tKl8pCFy5IX9MRKFvAxMYmLtQgEdEGA22nY63UCNNO5/5dzEyZzsydudMUVpzVPd95/e693/
                            3OuXBXbqOcuqJtm5HHqg2IXdMez9Et0wsYEUQzUAusAHHgMrIzhIn17rRLtwVmPK6nPE+DGE8Hzi6+
                            xdlAb4tNbgpMdFFNWtFxxCuBIYqphlZrXX/fdru+YZiReUWcp2+ARypUWwIaK/hcDDl7ubvZLvs5uAogk2VA4sLeqq+
                            xrb2tbutqrTWB9QPzPv57054mY/Pq8KtZ8slEF9Wk5TIgxtXVtB3sa7c/
                            C02jM3rInL4D2n1qXqyvsc6uHbZUaCj5ZLSi474ggGTHSoEAHG23K2Z2zC8W2JtMeZ+XMhTBjMZ1sMJmTfzcwqkydlLNnAT+
                            8vew10bn1FkRxjx9XK4QMP2RmVfOoc8sDUyXcTEzDZaFiV3TngDnSNDTdntZqzg8Mq+IL4zn6A5QJDIyo7Kf+
                            vis9gEPV0rktL7eOhiZugLAEDJ9OiSFStmGpJBMnwXJg/
                            SiL4zBrkA5jOfDcY2OJtSWvx5LqD0UV1TwbCAY2F9QPwcpi8aVJNP0gkoSOA+
                            6CvYAcAioryKe6zdty5u7LAkQzi0OL9IYrg6EbOHnNtD81+SeMA1kburWa3p1G0tkxoA7Kvcm+
                            S93vQZjZjKYu8Msf3dFbDmnhPMtgj+ABwMkWUZMYfoFEcfcP8hrwmhB9ijG40BdgDw/
                            5ivrYJBNYHrGJ3AB9LU8N7a0zFRu05WSL6dV31jHE+a8o2Cv43MAyux0vr5u540ltJu0fi2IWQUNhkJusHun/
                            esH4CcTC2pMprwBsPcpuPmQs0j+
                            fFP0GYzNeucxDmXVlMm6e9rsTLUQhTIyqy5nGgdqskvnelvdurdQ3CixdwHldM9RNHdsRMLGQl5eYfZhoU8RTE+
                            bTYGGs2qNScOFDa1aGUtot4eirJ1jOlFqSC85XK3Wun7gYlZtc57Ojs/pyQ2BxHWAtM4CudZxob7GvVPK1/fojM2rI52Zge/
                            PLqVAnwTdyLGE7kunvQ/A3uPWPkmY2YGeFvu9Kpg8oBiwLy9iEekr57loCH54qd1u5EwnZ9SwAo855/
                            XI7A20bva5YGbdfiAVYSDzaS6nvC+E9ZXwT5P5i7wJbAFagMLRQqAToZB7u9ITDdzhRufUaaZBxOGgMcA5hw0cabXvgzhX/
                            689r460OJIdjPYDO/LMC8BPMjsdNmLlftg2BaZQJn5TnVdLg1vhRn7TuyubKf8DPbd2zmO//zkAAAAASUVORK5CYII=">
                    </a>
                </div>

                <nav class="navbar navbar-expand-md navbar-light m-3">
                    <div class="container-fluid justify-content-start">
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                                aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <a class="navbar-brand ms-3 fs-6">Menu</a>
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav me-auto mb-2 mb-md-0">
                                <li class="nav-item">
                                    <a class="nav-link" href="welcome">Home</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                                       data-bs-toggle="dropdown" aria-expanded="false">
                                        Appointment
                                    </a>
                                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                        <li class="ms-3 p-1"><a href="#">Book Appointment</a></li>
                                        <li class="ms-3 p-1"><a href="ViewAppointment">View Appointment</a></li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="">Doctor schedule</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>

        <br/>
        <div class="bg-img">
            <div class="bg-img-h1">
                <p>Find Account / Password</p>
            </div>
        </div>
        <div class="accountForm">
            <form action="forgot" method="post">
                <h2>Find Your Account</h2>
                <p> Please enter your personal information to search for your account. </p>
                <label for="firstName">First name: </label> 
                <input type="text" id="firstName" name="firstName" value="" placeholder="First name"><br>
                <label for="lastName">Last name: </label> 
                <input type="text" id="lastName" name="lastName" value="" placeholder="Last name"><br>
                <label for="email-accountForm">Email: </label> 
                <input type="email" id="email-accountForm" name="email-accountForm" value="" placeholder="Email"><br>
                <input type="submit" value="Submit">
                <input type="hidden" name ="action" value="forgot">
            </form>
        </div>
        <div class="passwordForm">
            <form action="forgot" method="post">
                <h2>Find Your Password</h2>
                <p> Please enter your email address to find your account. </p>
                <label for="email">Email Address: </label> 
                <input type="email" id="email" name="resetEmail" value="" placeholder="Email address"><br>
                <input type="submit" value="Submit">
                <input type="hidden" name ="action" value="forgot">
            </form>
        </div>
    </body>
</html>
