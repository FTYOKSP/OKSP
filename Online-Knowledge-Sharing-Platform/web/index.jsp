<%-- 
    Document   : index1
    Created on : 2017年12月30日, 下午04:00:22
    Author     : ckk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.css">
        <link rel="stylesheet" href="assets/css/styles.css">  
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="Online Knowledge sharing site">
        <meta name="keywords" content="ELES,eles,online learning">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="icon" type="image/png" href="assets/image/icon.png">
        <link rel="stylesheet" href="assets/css/bootstrap-reboot.min.css" type="text/css"/>
        <title>Enjoy Learning, Enjoy Sharing -Online Knowledge sharing website</title>
    </head>
    <body>
        <style type="text/css">
            .fee{
                color: #FF0000;
                font-size: 17pt;
                float: right;
            }
            .ctitle{
                color: #3692b6;
                    
                   
            }

        </style>
        <jsp:include page="Header.jsp"/>

        <!-- Course navbar area -->
        <nav class="navbar navbar-expand-md navbar-light cnav" >
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse-2" aria-controls="navbarCollapse-2" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon "></span>
            </button>
            <div class="collapse navbar-collapse " id="navbarCollapse-2" >
                <ul class="navbar-nav ml-auto mr-auto">

                    <li class="nav-item dropdown mr-5">
                        <a class="nav-link dropdown-toggle" href="#" id="LifeDropdownMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span style="color: #6fccc9;" >Life</span>
                        </a>
                        <div class="dropdown-menu" aria-labelledby="LifeDropdownMenu">
                            <a class="dropdown-item" href="Search?category=Cooking">Cooking</a>
                            <a class="dropdown-item" href="Search?category=Housekeeping">Housekeeping</a>
                            <a class="dropdown-item" href="Search?category=Homedecoration">Home decoration</a>
                            <a class="dropdown-item" href="Search?category=Sport">Sport</a>
                            <a class="dropdown-item" href="Search?category=Sport">Photography video</a>
                            <a class="dropdown-item" href="Search?category=Sport">Music</a>
                        </div>
                    </li>

                    <li class="nav-item dropdown mr-5" >
                        <a class="nav-link dropdown-toggle" href="#" id="STEAMDropdownMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span style="color: #6fccc9;" >STEAM</span>
                        </a>
                        <div class="dropdown-menu" aria-labelledby="STEAMDropdownMenu">
                            <a class="dropdown-item" href="Search?category=Programming">Programming</a>
                            <a class="dropdown-item" href="Search?category=Robot">Robot</a>
                            <a class="dropdown-item" href="Search?category=Art">Art</a>
                            <a class="dropdown-item" href="Search?category=Lego">Lego</a>
                        </div>
                    </li>

                    <li class="nav-item dropdown mr-5">
                        <a class="nav-link dropdown-toggle" href="#" id="LanguageDropdownMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span style="color: #6fccc9;" >Language</span>
                        </a>
                        <div class="dropdown-menu" aria-labelledby="LanguageDropdownMenu">
                            <a class="dropdown-item" href="Search?category=GeneralEnglish">General English</a>
                            <a class="dropdown-item" href="Search?category=Mandarin">Mandarin</a>
                            <a class="dropdown-item" href="Search?category=Korea">Korean</a>
                            <a class="dropdown-item" href="Search?category=Japanese">Japanese</a>
                        </div>
                    </li>

                    <li class="nav-item dropdown mr-5">
                        <a class="nav-link dropdown-toggle" href="#" id="LanguageDropdownMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span style="color: #6fccc9;" >Design</span>
                        </a>
                        <div class="dropdown-menu" aria-labelledby="LanguageDropdownMenu">
                            <a class="dropdown-item" href="Search?category=Designsoftware">Design software</a>
                            <a class="dropdown-item" href="Search?category=Graphicdesign">Graphic design</a>
                            <a class="dropdown-item" href="Search?category=Animationdesign">Animation design</a>
                        </div>
                    </li>

                    <li class="nav-item dropdown mr-5">
                        <a class="nav-link dropdown-toggle" href="#" id="AcademicDropdownMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span style="color: #6fccc9;" >Academic</span>
                        </a>
                        <div class="dropdown-menu" aria-labelledby="AcademicDropdownMenu">
                            <a class="dropdown-item" href="Search?category=Chinese">Chinese</a>
                            <a class="dropdown-item" href="Search?category=English">English</a>
                            <a class="dropdown-item" href="Search?category=Mathematic">Mathematic</a>
                            <a class="dropdown-item" href="Search?category=Liberalstudies">Liberal studies</a>
                        </div>
                    </li>

                    <li class="nav-item dropdown mr-5">
                        <a class="nav-link dropdown-toggle" href="#" id="ScienceDropdownMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span style="color: #6fccc9;" >Science</span>
                        </a>
                        <div class="dropdown-menu" aria-labelledby="ScienceDropdownMenu">
                            <a class="dropdown-item" href="Search?category=Physical">Physical</a>
                            <a class="dropdown-item" href="Search?category=Chemistry">Chemistry</a>
                            <a class="dropdown-item" href="Search?category=Biological">Biological</a>
                        </div>
                    </li>

                    <li class="nav-item dropdown mr-5" >
                        <a class="nav-link dropdown-toggle" href="#" id="STEAMDropdownMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span style="color: #6fccc9;" >Career Development</span>
                        </a>
                        <div class="dropdown-menu" aria-labelledby="STEAMDropdownMenu">
                            <a class="dropdown-item" href="Search?category=OfficeSoftware">Office Software</a>
                            <a class="dropdown-item" href="Search?category=Interviewskills">Interview skills</a>
                            <a class="dropdown-item" href="Search?category=Presentationskills">Presentation skills</a>
                            <a class="dropdown-item" href="Search?category=Marketing">Marketing</a>
                            <a class="dropdown-item" href="Search?category=Managementskills">Management skills</a>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>
        <!-- Course navbar area -->

        <main role="main" class="container-filue" style="margin-top: 20px">
            <!--carousel Indicators-->
            <div class="container">
                <div id="carouselIndicators" class="carousel slide" data-ride="carousel" >
                    <ol class="carousel-indicators">
                        <li data-target="#carouselIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselIndicators" data-slide-to="1"></li>
                        <li data-target="#carouselIndicators" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img class="d-block w-100" height="400px" src="assets/image/slide1.jpg" alt="First slide"/>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" height="400px" src="assets/image/slide2.jpg" alt="Second slide"/>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" height="400px" src="assets/image/slide3.jpg" alt="Third slide"/>
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselIndicators" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselIndicators" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
            <!--carousel Indicators-->
            <!--Hottest Course-->
            <div id="hotcourse" class="container" style="margin-top: 50px;">
                <h3 style="margin-bottom: 20px">The Hottest Courses</h3>
                <div class="card-deck">

                    <div class="card">
                        <a href="" style="text-decoration:none;">
                            <img class="card-img-top " src="course/cover/sample.PNG" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">Course title</h4>
                                <p class="card-text">Here will be the Course description .</p>
                                <img src="user/teacher/image/initFemale.png" alt="..." class="rounded w-25 h-25">
                                <span>Miss Chan</span>
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">People Joined: <span>1000</span></small>
                                <span class="fee">Free</span>
                            </div>
                        </a>
                    </div>

                    <div class="card">
                        <a href="" style="text-decoration:none;">
                            <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">Course title</h4>
                                <p class="card-text">Here will be the Course description .</p>
                                <img src="user/teacher/image/initMale.png" alt="..." class="rounded w-25 h-25">
                                <span>Law Tai Man</span>
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">People Joined: <span>1000</span></small>
                                <span class="fee">Free</span>
                            </div>
                        </a>
                    </div>

                    <div class="card">
                        <a href="" style="text-decoration:none;">
                            <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">Course title</h4>
                                <p class="card-text">Here will be the Course description .</p>
                                <img src="user/teacher/image/initFemale.png" alt="..." class="rounded w-25 h-25">
                                <span>Miss Cheung</span>
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">People Joined: <span>1000</span></small>
                                <span class="fee">Free</span>
                            </div>
                        </a> 
                    </div>


                    <div class="card">
                        <a href="" style="text-decoration:none;">
                            <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">Course title</h4>
                                <p class="card-text">Here will be the Course description .</p>
                                <img src="user/teacher/image/initMale.png" alt="..." class="rounded w-25 h-25">
                                <span>Chan Xiao Man</span>
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">People Joined: <span>1000</span></small>
                                <span class="fee">Free</span>
                            </div>
                        </a>
                    </div>

                </div>
            </div>
            <!--Hottest Course-->
            <!--Course card-->
            <div id="course" class="container-filue" style="margin-top: 50px; background-color: #F5F5F0;">
                <!--Life course-->
                <div class="container">
                    <h3 style="margin-bottom: 20px;padding-top: 50px;" class="ctitle">Life</h3>
                    <div class="card-columns" style="margin-top: 20px;">
                        <div class="card">
                            <img class="card-img-top h-100 w-100" src="assets/image/Life.jpg" alt="Card image cap">
                        </div>

                        <a href="">
                            <div class="card h-75">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                    <p class="card-text">Here will be the Course description .</p>
                                    <img src="user/teacher/image/initMale.png" alt="..." class="rounded w-10 h-10">
                                    <span>Chan Xiao Man</span>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </div>
                        </a>

                        <a href="">
                            <div class="card h-75">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                    <p class="card-text">Here will be the Course description .</p>
                                    <img src="user/teacher/image/initMale.png" alt="..." class="rounded w-10 h-10">
                                    <span>Chan Xiao Man</span>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </div>
                        </a>

                        <a href="">
                            <div class="card h-75">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                    <p class="card-text">Here will be the Course description .</p>
                                    <img src="user/teacher/image/initMale.png" alt="..." class="rounded w-10 h-10">
                                    <span>Chan Xiao Man</span>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </div>
                        </a>

                        <a href="">
                            <div class="card h-75">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                    <p class="card-text">Here will be the Course description .</p>
                                    <img src="user/teacher/image/initMale.png" alt="..." class="rounded w-10 h-10">
                                    <span>Chan Xiao Man</span>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </div>
                        </a>

                        <a href="">
                            <div class="card h-75">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                    <p class="card-text">Here will be the Course description .</p>
                                    <img src="user/teacher/image/initMale.png" alt="..." class="rounded w-10 h-10">
                                    <span>Chan Xiao Man</span>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </div>
                        </a>

                    </div>
                </div>
                <!--Life course-->
                <!--STEAM Course-->
                <div class="container">
                    <h3 style="margin-bottom: 20px;padding-top: 50px;" class="ctitle">STEAM</h3>
                    <div class="card-columns" style="margin-top: 20px;">
                        <div class="card">
                            <img class="card-img-top h-100 w-100" src="assets/image/steam.jpg" alt="Card image cap">
                        </div>
                        <a href="">
                            <div class="card">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                    <p class="card-text">Here will be the Course description .</p>
                                    <img src="user/teacher/image/initMale.png" alt="..." class="rounded w-10 h-10">
                                    <span>Chan Xiao Man</span>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </div>
                        </a>
                        <div class="card h-50">
                            <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">Course title</h4>
                                <p class="card-text">Here will be the Course description .</p>
                                <img src="user/teacher/image/initMale.png" alt="..." class="rounded w-10 h-10">
                                <span>Chan Xiao Man</span>
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">People Joined: <span>1000</span></small>
                                <span class="fee">Free</span>
                            </div>
                        </div>

                        <div class="card h-75">
                            <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">Course title</h4>
                                <p class="card-text">Here will be the Course description .</p>
                                <img src="user/teacher/image/initMale.png" alt="..." class="rounded w-10 h-10">
                                <span>Chan Xiao Man</span>
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">People Joined: <span>1000</span></small>
                                <span class="fee">Free</span>
                            </div>
                        </div>
                        <div class="card h-75">
                            <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">Course title</h4>
                                <p class="card-text">Here will be the Course description .</p>
                                <img src="user/teacher/image/initMale.png" alt="..." class="rounded w-10 h-10">
                                <span>Chan Xiao Man</span>
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">People Joined: <span>1000</span></small>
                                <span class="fee">Free</span>
                            </div>
                        </div>

                        <div class="card h-75">
                            <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">Course title</h4>
                                <p class="card-text">Here will be the Course description .</p>
                                <img src="user/teacher/image/initMale.png" alt="..." class="rounded w-10 h-10">
                                <span>Chan Xiao Man</span>
                            </div>
                            <div class="card-footer">
                                <small class="text-muted">People Joined: <span>1000</span></small>
                                <span class="fee">Free</span>
                            </div>
                        </div>
                    </div>
                </div>
                <!--STEAM Course-->
            </div>


            <!--Course card-->
        </main>
        <jsp:include page="Footer.jsp"/>


        <script src="assets/js/jquery-3.2.1.js"></script>
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.js"></script>
    </body>
</html>