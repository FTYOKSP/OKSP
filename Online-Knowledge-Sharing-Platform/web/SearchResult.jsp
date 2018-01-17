<%-- 
    Document   : SearchResult
    Created on : 2017年12月31日, 下午12:58:29
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
    <style>
        .Category{
            color: black;
        }
        .card-deck{
            margin-top: 20px;
        }
    </style>
    <body>
        <jsp:include page="Header.jsp"/>
        <div class="container">
            <div class="row" style="margin-top: 20px;">
                <div class="container-filue" >
                    <div class="card" style="background-color: #F5F5F0;">
                        <div class="card-body">
                            <p class="card-text">
                            <nav class="nav" >
                                <a class="nav-link disabled"  style="color: black">Section :</a>
                                <a class="nav-link" href="#" id="Life" style="color: black">Life</a>
                                <a class="nav-link" href="#" id="STEAM" style="color: black">STEAM</a>
                                <a class="nav-link" href="#" id="Language" style="color: black">Language</a>
                                <a class="nav-link" href="#" id="Design" style="color: black">Design</a>
                                <a class="nav-link" href="#" id="Academic" style="color: black">Academic</a>
                                <a class="nav-link" href="#" id="Science" style="color: black">Science</a>
                                <a class="nav-link" href="#" id="cd" style="color: black">Career Development</a>
                            </nav>
                            <nav id="" class="nav">
                                <a class="nav-link disabled"  style="color: black">Category :</a>
                                <a class="nav-link Category" href="Search?category=Cooking">Cooking</a>
                                <a class="nav-link Category" href="Search?category=Housekeeping">Housekeeping</a>
                                <a class="nav-link Category" href="Search?category=Homedecoration">Home decoration</a>
                                <a class="nav-link Category" href="Search?category=Sport">Sport</a>
                                <a class="nav-link Category" href="Search?category=Sport">Photography video</a>
                                <a class="nav-link Category" href="Search?category=Sport">Music</a>
                                <a class="nav-link Category" href="Search?category=Programming">Programming</a>
                                <a class="nav-link Category" href="Search?category=Robot">Robot</a>
                                <a class="nav-link Category" href="Search?category=Art">Art</a>
                                <a class="nav-link Category" href="Search?category=Lego">Lego</a>
                                <a class="nav-link Category" href="Search?category=GeneralEnglish">General English</a>
                                <a class="nav-link Category" href="Search?category=Mandarin">Mandarin</a>
                                <a class="nav-link Category" href="Search?category=Korea">Korean</a>
                                <a class="nav-link Category" href="Search?category=Japanese">Japanese</a>
                                <a class="nav-link Category" href="Search?category=Designsoftware">Design software</a>
                                <a class="nav-link Category" href="Search?category=Graphicdesign">Graphic design</a>
                                <a class="nav-link Category" href="Search?category=Animationdesign">Animation design</a>
                                <a class="nav-link Category" href="Search?category=Chinese">Chinese</a>
                                <a class="nav-link Category" href="Search?category=English">English</a>
                                <a class="nav-link Category" href="Search?category=Mathematic">Mathematic</a>
                                <a class="nav-link Category" href="Search?category=Liberalstudies">Liberal studies</a>
                                <a class="nav-link Category" href="Search?category=Physical">Physical</a>
                                <a class="nav-link Category" href="Search?category=Chemistry">Chemistry</a>
                                <a class="nav-link Category" href="Search?category=Biological">Biological</a>
                                <a class="nav-link Category" href="Search?category=OfficeSoftware">Office Software</a>
                                <a class="nav-link Category" href="Search?category=Interviewskills">Interview skills</a>
                                <a class="nav-link Category" href="Search?category=Presentationskills">Presentation skills</a>
                                <a class="nav-link Category" href="Search?category=Marketing">Marketing</a>
                                <a class="nav-link Category" href="Search?category=Managementskills">Management skills</a>
                            </nav>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" style="margin-top: 20px;">
                <div class="container-filue" style="background-color: #F5F5F0;">
                    <div class="card-deck" >

                        <div class="card" style="max-width: 18rem;">
                            <a href="" style="text-decoration:none;">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </a>
                        </div>

                        <div class="card" style="max-width: 18rem;">
                            <a href="" style="text-decoration:none;">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </a>
                        </div>

                        <div class="card" style="max-width: 18rem;">
                            <a href="" style="text-decoration:none;">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </a>
                        </div>
                        <div class="card" style="max-width: 18rem;">
                            <a href="" style="text-decoration:none;">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="card-deck" >

                        <div class="card" style="max-width: 18rem;">
                            <a href="" style="text-decoration:none;">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </a>
                        </div>

                        <div class="card" style="max-width: 18rem;">
                            <a href="" style="text-decoration:none;">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </a>
                        </div>

                        <div class="card" style="max-width: 18rem;">
                            <a href="" style="text-decoration:none;">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </a>
                        </div>
                        <div class="card" style="max-width: 18rem;">
                            <a href="" style="text-decoration:none;">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="card-deck" >

                        <div class="card" style="max-width: 18rem;">
                            <a href="" style="text-decoration:none;">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </a>
                        </div>

                        <div class="card" style="max-width: 18rem;">
                            <a href="" style="text-decoration:none;">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </a>
                        </div>

                        <div class="card" style="max-width: 18rem;">
                            <a href="" style="text-decoration:none;">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </a>
                        </div>
                        <div class="card" style="max-width: 18rem;">
                            <a href="" style="text-decoration:none;">
                                <img class="card-img-top" src="course/cover/sample.PNG" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Course title</h4>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">People Joined: <span>1000</span></small>
                                    <span class="fee">Free</span>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <nav aria-label="Page navigation example" style="margin-top: 20px;">
                <ul class="pagination justify-content-end">
                    <li class="page-item disabled">
                        <a class="page-link" href="#" tabindex="-1">Previous</a>
                    </li>
                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                    <li class="page-item">
                        <a class="page-link" href="#">Next</a>
                    </li>
                </ul>
            </nav>
        </div>
        <script>
            document.getElementById("Life").addEventListener("click", myFunction);
            document.getElementById("STEAM").addEventListener("click", myFunction);
            document.getElementById("Language").addEventListener("click", myFunction);
            document.getElementById("Design").addEventListener("click", myFunction);
            document.getElementById("Academic").addEventListener("click", myFunction);
            document.getElementById("Science").addEventListener("click", myFunction);
            document.getElementById("cd").addEventListener("click", myFunction);
            function myFunction() {
                document.getElementById("demo").innerHTML = "YOU CLICKED ME!";
            }
        </script>
        <script src="assets/js/jquery-3.2.1.js"></script>
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.js"></script>
        <jsp:include page="Footer.jsp"/>
    </body>
</html>
