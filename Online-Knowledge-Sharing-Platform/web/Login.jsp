<%-- 
    Document   : Login
    Created on : 2017年12月30日, 下午03:59:18
    Author     : ckk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.css">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="Online Knowledge sharing site">
        <meta name="keywords" content="ELES,eles,online learning">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="icon" type="image/png" href="assets/image/icon.png">
        <link rel="stylesheet" href="assets/css/bootstrap-reboot.min.css" type="text/css"/>
        <link rel="stylesheet" href="assets/css/style.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
        <title>Login -Online Knowledge sharing website</title>
    </head>
    <body>
        <nav class="navbar navbar-expand-md navbar-dark fixed-top" style="background-color: #216485;">
            <a class="navbar-brand" href="index.jsp">E l E S</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse-1" aria-controls="navbarCollapse-1" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse-1">
                <ul class="navbar-nav mr-auto">
                </ul>
            </div>
        </nav>
        <div class="cont" style="margin-top: 100px">
            <div class="form sign-in">
                <form action="Login" method="post" class="container" id="needs-validation1" novalidate>
                    <h2>Login Account</h2>
                    <div class="row">
                        <div class="col-md-12 mb-3">
                            <label><span>Email address</span></label>
                            <input type="email" class="form-control" name="email" aria-describedby="emailHelp" placeholder="Enter email" required>
                            <div class="invalid-feedback">
                                Please provide a valid Email address.
                            </div>
                        </div>
                    </div>
                    <div class="row">
                            <div class="col-md-12 mb-3">
                                <label><span>Password</span></label>
                                <input type="password" class="form-control" name="pwd" placeholder="Enter Password" pattern="[A-Za-z0-9]{8}" required>
                                <div class="invalid-feedback">
                                    Please provide a valid Password Password with 8 character.
                                </div>
                            </div>
                    </div>
                    <!-- <button type="button" class="submit"  id ="login"onclick="validate()">login</button>-->
                    <button type="sumbit" class="submit" id ="login">login</button>
                </form>
            </div>
            <div class="sub-cont">
                <div class="img">
                    <div class="img__text m--up">
                        <h2>Register</h2>
                        <p>Register to be Student or Student</p>
                    </div>
                    <div class="img__text m--in">
                        <h2>Login</h2>
                        <p>If you already has an account, just sign in. We've missed you!</p>
                    </div>
                    <div class="img__btn">
                        <span class="m--up">Register</span>
                        <span class="m--in">Login</span>
                    </div>
                </div>
                <form action="Register" method="post" class="container" id="needs-validation2" novalidate>
                    <div class="form sign-up">
                        <h2>Registration</h2>
                        <div class="row">
                            <label class="custom-control custom-radio">
                                <input id="radio1" name="role" type="radio" class="custom-control-input" value="student" required>
                                <span class="custom-control-indicator"></span>
                                <span class="custom-control-description" style="color: #12CCB1;">Student Account</span>
                            </label>
                            <label class="custom-control custom-radio">
                                <input id="radio2" name="role" type="radio" class="custom-control-input" value="teacher">
                                <span class="custom-control-indicator"></span>
                                <span class="custom-control-description" style="color: #12CCB1;">Teacher Account</span>
                            </label>
                        </div>
                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label><span>First Name</span></label>
                                <input type="text" class="form-control" name="fname" placeholder="Enter First Name" required>
                                <div class="invalid-feedback">
                                    Please provide a valid First Name.
                                </div>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label><span>Last Name</span></label>
                                <input type="text" class="form-control" name="lname" placeholder="Enter Last Name" required>
                                <div class="invalid-feedback">
                                    Please provide a valid Last Name.
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12 mb-3">
                                <label><span>Password</span></label>
                                <input type="password" class="form-control" name="pwd" placeholder="Enter Password" pattern="[A-Za-z0-9]{8}" required>
                                <div class="invalid-feedback">
                                    Please provide a valid Password Password with 8 character.
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12 mb-3">
                                <label><span>Email address</span></label>
                                <input type="email" class="form-control" name="email" aria-describedby="emailHelp" placeholder="Enter email" required>
                                <div class="invalid-feedback">
                                    Please provide a valid Email address.
                                </div>
                            </div>
                        </div>
                        <button type="sumbit" id ="Register" class="submit"> Register</button>

                    </div>
                </form>


            </div>

        </div>
        <script src="assets/js/login.js"></script>
        <script src="assets/js/jquery-3.2.1.js"></script>
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.js"></script>
        <script>
            // Example starter JavaScript for disabling form submissions if there are invalid fields
            (function () {
                'use strict';

                window.addEventListener('load', function () {
                    var form = document.getElementById('needs-validation1');
                    form.addEventListener('submit', function (event) {
                        if (form.checkValidity() === false) {
                            event.preventDefault();
                            event.stopPropagation();
                        }
                        form.classList.add('was-validated');
                    }, false);
                }, false);
                
                window.addEventListener('load', function () {
                    var form = document.getElementById('needs-validation2');
                    form.addEventListener('submit', function (event) {
                        if (form.checkValidity() === false) {
                            event.preventDefault();
                            event.stopPropagation();
                        }
                        form.classList.add('was-validated');
                    }, false);
                }, false);

            })();
        </script>
    </body>
</html>
