<%-- 
    Document   : signup
    Created on : Feb 5, 2022, 3:10:07 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style><%@include file="/WEB-INF/styleSignupPage.css"%></style>
        <style><%@include file="/WEB-INF/styleWelcomePage.css"%></style>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.0/font/bootstrap-icons.css">
        <title>JSP Page</title>
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

        </div>
        
        <div class="signup-wrapper">
            <div id="signup">
                <div id="form_heading">
                    <h1>Register</h1>
                    <p>Please fill in the form below</p>
                </div>

                <form id="signup_form">
                    <div id="signup_form_flex">


                        <div>
                            <label>Username</label>
                            <input type="text" name="signup_username" placeholder="Username"/>
                        </div>
                        <div>
                            <label>Password</label>
                            <input type="text" name="signup_password" placeholder="password"/>
                        </div>

                        <div>
                            <label>First name</label>
                            <input type="text" name="signup_firstname" placeholder="First name"/>
                        </div>
                        <div>
                            <label>Re-enter Password</label>
                            <input type="text" name="signup_re_enter_password" placeholder="re-enter password"/>
                        </div>
                        <div>
                            <label>Last name</label>
                            <input type="text" name="signup_lastname" placeholder="Lastname"/>
                        </div>
                        <div>
                            <label>Health care number</label>
                            <input type="text" name="signup_healthcare_num" placeholder="Health care number"/>

                        </div>
                        <div>
                            <label>Phone number</label>
                            <input type="tel" name="signup_phonenum" placeholder="Phone number"/>
                        </div>
                        <div>
                            <label>Email</label>
                            <input type="text" name="signup_email" placeholder="Email"/>
                        </div>
                        <div>
                            <label>Alternate Phone number</label>
                            <input type="tel" name="signup_phonenum_alt" placeholder="Alternate phone number"/>
                        </div>



                        <div>
                            <label>Birth date</label>
                            <input type="date" name="signup_birth_date" placeholder="Birth date"/>
                        </div>
                    </div>
                    <div class="signup_radio_btns">
                        <div class="gender">
                            <label>Gender</label>
                            <div class="gender_option">
                                <div> 
                                    <input type="radio" name="gender_radio"/>
                                    <label>Male</label>
                                </div>
                                <div>
                                    <input type="radio" name="gender_radio"/>
                                    <label>Female</label>
                                </div>
                            </div>
                        </div>
                        <div class="prefered_notification">
                            <label>Preferred Notification</label>
                            <div class="prefered_notification_option">
                                <div> 
                                    <input type="radio" name="prefered_notification_radio"/>
                                    <label>Phone</label>
                                </div>
                                <div>
                                    <input type="radio" name="prefered_notification_radio"/>
                                    <label>Email</label>
                                </div>
                            </div>
                        </div>



                    </div>
                    <div class="signup_location" >
                        <div class="signup_address_field">
                            <label>Address</label>
                            <br/>
                            <input type="text" name="signup_address" placeholder="Street address" />
                            <input type="text" name="signup_address2" placeholder="Street address line 2"/>
                        </div>
                        <div class="signup_city_state_province"/>

                            <input type="text" name="signup_city" placeholder="City"/>

                            <input type="text" name="signup_state_province" placeholder="Province"/>
                        </div>
                        <div class="signup_postal_code">
                            <input type="text" name="signup_postal" placeholder="Postal code"/>

                        </div>


                    </div>


                </form>

            </div>
        </div>
    </body>
</html>
