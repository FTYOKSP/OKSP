
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
                                <a href="#labs" aria-controls="labs" role="tab" data-toggle="tab">Lessons</a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div role="tabpanel" class="tab-pane active" id="labs">
                                <div class="lab-item ">
                                    <div class="lab-item-status">
                                    </div>
                                    <div class="lab-item-index">Lesson 1</div>
                                    <div class="lab-item-title" data-toggle="tooltip" data-placement="bottom" title="Linux introduction">Linux introduction</div>
                                    <div class="fa-pull-right lab-item-ctrl">
                                        <a class="btn btn-primary" href="#sign-modal" data-toggle="modal" data-sign="signin" data-next="/courses/1">Start study</a>
                                    </div>
                                </div>
                                <div class="lab-item ">
                                    <div class="lab-item-status">
                                    </div>
                                    <div class="lab-item-index">Lesson 2</div>
                                    <div class="lab-item-title" data-toggle="tooltip" data-placement="bottom" title="Basic concepts and operations">Basic concepts and operations</div>
                                    <div class="fa-pull-right lab-item-ctrl">
                                        <a class="btn btn-primary" href="#sign-modal" data-toggle="modal" data-sign="signin" data-next="/courses/1">Start study</a>
                                    </div>
                                </div>
                                <div class="lab-item ">
                                    <div class="lab-item-status">
                                    </div>
                                    <div class="lab-item-index">Lesson 3</div>
                                    <div class="lab-item-title" data-toggle="tooltip" data-placement="bottom" title="Users and file permissions management">Users and file permissions management</div>
                                    <div class="fa-pull-right lab-item-ctrl">
                                        <a class="btn btn-primary" href="#sign-modal" data-toggle="modal" data-sign="signin" data-next="/courses/1">Start study</a>
                                    </div>
                                </div>
                                <div class="lab-item ">
                                    <div class="lab-item-status">
                                    </div>
                                    <div class="lab-item-index">Lesson 4</div>
                                    <div class="lab-item-title" data-toggle="tooltip" data-placement="bottom" title="Linux directory structure and file basic operation">Linux directory structure and file basic operation</div>
                                    <div class="fa-pull-right lab-item-ctrl">
                                        <a class="btn btn-primary" href="#sign-modal" data-toggle="modal" data-sign="signin" data-next="/courses/1">Start study</a>
                                    </div>
                                </div>
                                <div class="lab-item ">
                                    <div class="lab-item-status">
                                    </div>
                                    <div class="lab-item-index">Lesson 5</div>
                                    <div class="lab-item-title" data-toggle="tooltip" data-placement="bottom" title="Environment variables and file search">Environment variables and file search</div>
                                    <div class="fa-pull-right lab-item-ctrl">
                                        <a class="btn btn-primary" href="#sign-modal" data-toggle="modal" data-sign="signin" data-next="/courses/1">Start study</a>
                                    </div>
                                </div>
                                <div class="lab-item ">
                                    <div class="lab-item-status">
                                    </div>
                                    <div class="lab-item-index">Lesson 6</div>
                                    <div class="lab-item-title" data-toggle="tooltip" data-placement="bottom" title="Files packaged and unzipped">Files packaged and unzipped</div>
                                    <div class="fa-pull-right lab-item-ctrl">
                                        <a class="btn btn-primary" href="#sign-modal" data-toggle="modal" data-sign="signin" data-next="/courses/1">Start study</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="content">
                        <div class="tab-pane course-comment" id="comments">
                            <div class="comment-box">
                                <div class="comment-form">

                                    <div class="comment-form-unlogin">
                                        Please
                                        <a href="Login.jsp" > Login </a>
                                        to stay comment.
                                    </div>

                                </div>
                                <div class="comment-title">Newest Comment</div>
                                <div class="comment-list">
                                </div>
                                <div class="pagination-container"></div>
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
