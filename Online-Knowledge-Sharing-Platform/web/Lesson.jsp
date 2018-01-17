
<!DOCTYPE html>
<html lang="zh-CN">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Cache-Control" content="o-transform">
        <meta http-equiv="Cache-Control" content="no-siteapp">
        <meta name="description" content="Online Knowledge sharing site">
        <meta name="keywords" content="ELES,eles,online learning">
        <link rel="stylesheet" href="assets/css/styles.css">  
        <link rel="stylesheet" href="assets/fonts/font-awesome/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.css">


    </head>

    <body>

        <jsp:include page="Header.jsp"/>

        <div class="container layout">
            <div class="row">
                <div class="col-md-9 layout-body">
                    <div class="content course-infobox">
                        <div class="clearfix course-infobox-header">
                            <h4 class="pull-left course-infobox-title">

                                <span>Linux System</span>

                            </h4>
                        </div>
                        <div class="clearfix course-infobox-body">
                            <div class="course-infobox-content">
                                <p>First skilled to use Linux, this experiment describes the basic Linux operating environment, commonly used shell command.</p>
                            </div>
                            <div class="pull-right course-infobox-price">
                            </div>
                        </div>

                        <div class="clearfix course-infobox-footer">

                            <div class="pull-right course-infobox-learned">1 Studied</div>
                        </div>

                    </div>
                    <div class="content">
                        <ul class="nav nav-tabs" role="tablist">

                            <li role="presentation" class="active">
                                <a href="#labs" aria-controls="labs" role="tab" data-toggle="tab">Lessons 1</a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div role="tabpanel" class="tab-pane active" id="labs">
                                <br/><br/>
                                <h3>Linux introduction</h3>
                                <video class="h-75 w-75" controls>
                                    <source src="course/content/video/Linux 1 - Introduction.mp4" type="video/mp4">
                                    Your browser does not support HTML5 video.
                                </video>
                                <br/><br/>
                                <p>Hello and welcome to a brand new course on the Linux Operating System (Re-uploaded for correctness). 
                                    This lesson will explain what Linux is and how it combines with GNU. 
                                    We will look at 3 different types of kernels and the differences between them. 
                                    We will see the impact it has had on the 21st Century. 
                                    We touch upon the idea of Open source software and the the idea of a Linux Distribution/Distro.</p>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="col-md-3 layout-side">

                    <div class="side-image side-image-pc">
                        <img src="course/cover/linuxc.jpg">
                    </div>

                    <div class="sidebox mooc-teacher">
                        <div class="sidebox-header mooc-header">
                            <h4 class="sidebox-title">Course Teacher</h4>
                        </div>
                        <div class="sidebox-body mooc-content">
                            <a href="/user/20406" target="_blank">
                                <img src="user/teacher/image/initMale.png">
                            </a>
                            <div class="mooc-info">
                                <div class="name"><strong>Alvin</strong> </div>

                                <div class="courses"><strong>18</strong> subscribers</div>
                            </div>
                            <div class="mooc-extra-info">
                                <div class="word long-paragraph">
                                    He donot have Self Introduction....
                                </div>
                            </div>
                        </div>
                        <div class="sidebox-footer mooc-footer">
                            <a href="/teacher/20406" target="_blank">See All his Course ></a>
                        </div>
                    </div>
                    <div class="sidebox adv-course">
                        <div class="sidebox-header">
                            <h4 class="sidebox-title">Related Course</h4>
                        </div>
                        <div class="sideobx-body course-content">

                            <a href="/courses/204">Linux Shell</a>

                            <a href="/courses/2">Vim</a>

                            <a href="/courses/68">Linux command</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script src="assets/js/jquery-3.2.1.js"></script>
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.js"></script>




        <div class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 clearfix footer-col">
                        <div class="footer-slogan">ElES</div>
                        <div class="footer-slogan">Enjoy Learning, Enjoy Sharing</div>
                    </div>
                    <div class="col-xs-6 col-sm-3 col-md-2 footer-col">
                        <div class="col-title">Website</div>
                        <a href="../aboutus/index.html" target="_blank">About us</a><br>
                        <a href="../contact/index.html" target="_blank">Contact us</a><br>
                    </div>
                </div>
            </div>
            <div class="text-center copyright">
                <span>Copyright @2017-2018 Online Knowledge sharing site</span>

            </div>
        </div>




    </body>
</html>
