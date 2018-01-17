<%-- 
    Document   : StudentProfile
    Created on : 2018年1月13日, 下午03:51:27
    Author     : ckk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/footer.css">  
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="Online Knowledge sharing site">
        <meta name="keywords" content="ELES,eles,online learning">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="icon" type="image/png" href="assets/image/icon.png">
        <link rel="stylesheet" href="assets/css/bootstrap-reboot.min.css" type="text/css"/>
        <script src="assets/js/echarts.min.js"></script>
        
        <title>Profile -Online Knowledge sharing website</title>
    </head>
    <style>
        main{
            height: 1000px;
            width: 600px;
            border: 1px solid #C0C0C0;
            -webkit-border-radius: 6px;
            -moz-border-radius: 6px;
            border-radius: 6px;
            -webkit-box-shadow: 6px 6px 12px #3692b6;
            -moz-box-shadow: 6px 6px 12px #3692b6;
            box-shadow: 6px 6px 12px #3692b6;
            margin-top: 40px;
            margin-bottom: 40px;
        }
    </style>
    <body>

        <jsp:include page="Header.jsp"/>
        <main class="container" style="width:850px;">
            <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist" style="margin-top: 10px;">
                <li class="nav-item">
                    <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Profile</a>
                </li>
            </ul>
            <div class="tab-content" id="pills-tabContent" >
                <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab" style="margin:30px 30px 30px 30px;">
                    <div class="media">
                        <img class="mr-3 rounded-circle h-10 w-10" src="user/student/image/initMale.png" alt="Generic placeholder image">
                        <div class="media-body">
                            <h5 class="mt-0">Alvin Chin</h5>

                        </div>
                    </div>
                    <hr>
                    <h4>Course</h4>
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th scope="col">#</th>
                                <th scope="col">Title</th>
                                <th scope="col">Teacher</th>
                                <th scope="col"></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>Cooking in Home</td>
                                <td>Cooking Mama</td>
                                <td><a href="#">Go to Study</a></td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td>Java Programming</td>
                                <td>Thornton</td>
                                <td><a href="#">Go to Study</a></td>
                            </tr>
                        </tbody>
                    </table>
                    <hr>
                    <h4>Leaning progress</h4>
                    <div id="main" style="width: 600px;height:500px;"></div>
                    <script>
                        var myChart = echarts.init(document.getElementById('main'));
                        option = {
                            title: {
                                text: 'Leaning Section',
                                x: 'center'
                            },
                            tooltip: {
                                trigger: 'item',
                                formatter: "{a} <br/>{b} : {c} ({d}%)"
                            },
                            legend: {
                                orient: 'vertical',
                                left: 'left',
                                data: ['Life', 'STEAM', 'Language', 'Design', 'Academic', 'Science', 'Career Development']
                            },
                            series: [
                                {
                                    name: '',
                                    type: 'pie',
                                    radius: '55%',
                                    center: ['50%', '60%'],
                                    data: [
                                        {value: 335, name: 'Life'},
                                        {value: 310, name: 'STEAM'},
                                        {value: 234, name: 'Language'},
                                        {value: 135, name: 'Design'},
                                        {value: 1548, name: 'Academic'},
                                        {value: 1548, name: 'Science'},
                                        {value: 1548, name: 'Career Development'}
                                    ],
                                    itemStyle: {
                                        emphasis: {
                                            shadowBlur: 10,
                                            shadowOffsetX: 0,
                                            shadowColor: 'rgba(0, 0, 0, 0.5)'
                                        }
                                    }
                                }
                            ]
                        };
                        myChart.setOption(option);
                    </script>
                </div>
                <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab" style="margin:30px 30px 30px 30px;">
                    <div class="media">
                        <img class="mr-3 rounded-circle h-10 w-10" src="user/student/image/initMale.png" alt="Generic placeholder image">
                        <div class="media-body">
                            <h5 class="mt-0">Alvin Chin</h5>
                            <div class="form-group row">
                                <label for="staticEmail" class="col-sm-2 col-form-label">Email :</label>
                                <div class="col-sm-2">
                                    <input type="text" readonly class="form-control-plaintext" size="35" id="staticEmail" value="alvinchin1114@gmail.com">
                                </div>
                            </div>
                        </div>
                    </div>
                    <form>
                        <hr>
                        <div class="form-group row">
                            <div class="col-md-6 mb-6">
                                <label><span>First Name :</span></label>
                                <input type="text" readonly class="form-control-plaintext" value="chin">
                            </div>
                            <div class="col-md-6 mb-6">
                                <label><span>Last Name :</span></label>
                                <input type="text" readonly class="form-control-plaintext" value="kakuen" >
                            </div>
                        </div>
                        <div class="form-group row">
                            <div class="col-md-6 mb-6">
                                <label><span>Gender :</span></label>
                                <label class="custom-control custom-radio">
                                    <input id="radio1" name="gender" type="radio" class="custom-control-input">
                                    <span class="custom-control-indicator"></span>
                                    <span class="custom-control-description" style="color: black;">Male</span>
                                </label>
                                <label class="custom-control custom-radio">
                                    <input id="radio2" name="gender" type="radio" class="custom-control-input">
                                    <span class="custom-control-indicator"></span>
                                    <span class="custom-control-description" style="color: black;">Female</span>
                                </label>
                            </div>

                        </div>
                        <div class="form-group row">
                            <div class="col-md-6 mb-6">
                                <label><span>Self-Introduction :</span></label>
                                <textarea class="form-control" name="selfintro" id="exampleFormControlTextarea1" rows="3" maxlength="255"></textarea>
                            </div>
                        </div>
                        <div class="form-group row">
                            <div class="col-md-6 mb-6">
                                <label><span>Date of Birth :</span></label>
                                <input type="date" name="dob" class="form-control">
                            </div>
                        </div>
                        <div class="form-group row">
                            <input type="submit" class="btn btn-primary" value="Save">
                        </div>
                    </form>
                </div>
            </div> 
        </main>

        <script src="assets/js/jquery-3.2.1.js"></script>
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.js"></script>
        <jsp:include page="Footer.jsp"/>
    </body>
</html>
