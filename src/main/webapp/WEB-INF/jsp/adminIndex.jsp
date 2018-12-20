<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">

    <title>大觀園娛樂會所 </title>
    <link rel="shortcut icon" href="img/favicon.ico">

    <!-- global stylesheets -->
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/font-icon-style.css">
    <link rel="stylesheet" href="css/style.default.css" id="theme-stylesheet">

    <!-- Core stylesheets -->
    <link rel="stylesheet" href="css/ui-elements/card.css">
    <link rel="stylesheet" href="css/style.css">

    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style type="text/css">
        .id {
            width: 100%;
            height: 100%;
            background-size: cover;
            background-image: url(${pageContext.request.contextPath}/img/m8.jpg);
            margin: 0 auto;
        }
    </style>

</head>

<body>

<!--====================================================
                         MAIN NAVBAR
======================================================-->
<header class="header">
    <nav class="navbar navbar-expand-lg ">
        <div class="search-box">
            <button class="dismiss"><i class="icon-close"></i></button>
            <form id="searchForm" action="#" role="search">
                <input type="search" placeholder="Search Now" class="form-control">
            </form>
        </div>
        <div class="container-fluid ">
            <div class="navbar-holder d-flex align-items-center justify-content-between">
                <div class="navbar-header">
                    <a href="index" class="navbar-brand">
                        <div class="brand-text brand-big hidden-lg-down"><img src="img/logo-white.png" alt="Logo"
                                                                              class="img-fluid"></div>
                        <div class="brand-text brand-small"><img src="img/logo-icon.png" alt="Logo" class="img-fluid">
                        </div>
                    </a>
                    <a id="toggle-btn" href="#" class="menu-btn active">
                        <span></span>
                        <span></span>
                        <span></span>
                    </a>
                </div>
            </div>
            <ul class="nav-menu list-unstyled d-flex flex-md-row align-items-md-center">
                <!-- Expand-->
                <li class="nav-item d-flex align-items-center full_scr_exp"><a class="nav-link" href="#"><img
                        src="img/expand.png" onclick="toggleFullScreen(document.body)" class="img-fluid" alt=""></a>
                </li>
                <!-- Search-->
                <li class="nav-item d-flex align-items-center"><a id="search" class="nav-link" href="#"><i
                        class="icon-search"></i></a></li>
                <!-- Notifications-->

                <nav id="sidebar-wrapper">
                    <div class="sidebar-nav">
                        <div class="tab" role="tabpanel">
                            <ul class="nav nav-tabs" role="tablist">
                                <li class="nav-item ">
                                    <a class="nav-link active" href="#live" role="tab" data-toggle="tab"><i
                                            class="fa fa-globe"></i> Live</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#trend" role="tab" data-toggle="tab"><i
                                            class="fa fa-rocket"></i> Trending</a>
                                </li>
                            </ul>
                            <div class="tab-content tabs">
                                <div role="tabpanel" class="tab-pane fade show active" id="live">
                                    <h3>Connect Live</h3>
                                    <div class="content newsf-list">
                                        <ul class="list-unstyled">
                                            <li class="border border-primary">
                                                <a rel="nofollow " href="#" class=" d-flex">
                                                    <div class="news-f-img"><img src="img/avatar-2.jpg" alt="..."
                                                                                 class="img-fluid rounded-circle"></div>
                                                    <div class="msg-body">
                                                        <h6 class="h5 msg-nav-h6">New Innovation world</h6>
                                                        <small>Tech soft is great innovation for...</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="border border-success">
                                                <a rel="nofollow" href="#" class=" d-flex">
                                                    <div class="news-f-img"><img src="img/avatar-3.jpg" alt="..."
                                                                                 class="img-fluid rounded-circle"></div>
                                                    <div class="msg-body">
                                                        <h6 class="h5 msg-nav-h6">Modified hand-cart</h6>
                                                        <small>The idea is to incorporate easy...</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="border border-info">
                                                <a rel="nofollow" href="#" class=" d-flex">
                                                    <div class="news-f-img"><img src="img/avatar-4.jpg" alt="..."
                                                                                 class="img-fluid rounded-circle"></div>
                                                    <div class="msg-body">
                                                        <h6 class="h5 msg-nav-h6">Low cost Modern printer</h6>
                                                        <small>A dot matrix printer modified at...</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="border border-primary">
                                                <a rel="nofollow" href="#" class=" d-flex">
                                                    <div class="news-f-img"><img src="img/avatar-1.jpg" alt="..."
                                                                                 class="img-fluid rounded-circle"></div>
                                                    <div class="msg-body">
                                                        <h6 class="h5 msg-nav-h6">Low cost Modern printer</h6>
                                                        <small>A dot matrix printer modified at...</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="border border-success">
                                                <a rel="nofollow" href="#" class=" d-flex">
                                                    <div class="news-f-img"><img src="img/avatar-2.jpg" alt="..."
                                                                                 class="img-fluid rounded-circle"></div>
                                                    <div class="msg-body">
                                                        <h6 class="h5 msg-nav-h6">Low cost Modern printer</h6>
                                                        <small>A dot matrix printer modified at...</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="border border-info">
                                                <a rel="nofollow" href="#" class=" d-flex">
                                                    <div class="news-f-img"><img src="img/avatar-3.jpg" alt="..."
                                                                                 class="img-fluid rounded-circle"></div>
                                                    <div class="msg-body">
                                                        <h6 class="h5 msg-nav-h6">Low cost Modern printer</h6>
                                                        <small>A dot matrix printer modified at...</small>
                                                    </div>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="trend">
                                    <div class="card card-c2" style="box-shadow: 0 0 0;">
                                        <div class="header">
                                            <h3 class="title">Trending Items</h3>
                                            <p class="category">Last Campaign Performance</p>
                                        </div>
                                        <div class="content">
                                            <canvas class="ct-chart" id="myChart4" height="250"></canvas>
                                            <div class="footer">
                                                <div class="legend">
                                                    <i class="fa fa-circle text-info"></i> Open
                                                    <i class="fa fa-circle text-danger"></i> Bounce
                                                    <i class="fa fa-circle text-warning"></i> Unsubscribe
                                                </div>
                                                <hr>
                                                <div class="stats">
                                                    <i class="fa fa-clock-o"></i> Campaign sent 2 days ago
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                </nav>
            </ul>
        </div>
    </nav>
</header>
<!--====================================================
                        PAGE CONTENT
======================================================-->
<div class="page-content d-flex align-items-stretch">

    <!--***** SIDE NAVBAR *****-->
    <nav class="side-navbar">
        <div class="sidebar-header d-flex align-items-center">
            <div class="avatar"><img src="img/1.jpg" alt="..." class="img-fluid rounded-circle"></div>
            <div class="title">
                <h1 class="h4">不想去七班呐</h1>
            </div>
        </div>
        <hr>
        <!-- Sidebar Navidation Menus-->
        <ul class="list-unstyled">
            <%--<li><a href="index"><i class="icon-home"></i>Home</a></li>--%>


            <li><a href="#apps" aria-expanded="false" data-toggle="collapse"> <i class="icon-interface-windows"></i>Apps</a>
                <ul id="apps" class="collapse list-unstyled">
                    <li><a href="iproduct">Commodity display</a></li>
                    <li><a href="email.html">Email</a></li>
                    <li><a href="show2">administrator home page</a></li>
                    <li><a href="order">order</a></li>
                    <li><a href="invoice.html">Invoice</a></li>
                </ul>
            </li>
            <%-- <li><a href="#apps" aria-expanded="false" data-toggle="collapse"> <i class="icon-interface-windows"></i>一号技师 </a>
                 <ul id="apps" class="collapse list-unstyled">--%>
            <li><a href="showProduct">Commodity management</a></li>
            <li><a href="email">二號技師</a></li>
            <li><a href="show">administrator background</a></li>
            <li><a href="invoice">Order</a></li>
            <li><a href="basic-form">五號技師</a></li>
        </ul>
    </nav>
    <div class="content-inner">

        <div class="id">
            <div class="container">
                <div class="row clearfix">
                    <div class="col-md-12 column">
                        <div align="center">
                            <h3 style="color: black">
                                欢迎来到管理员首页
                            </h3>
                        </div>
                        <nav class="navbar navbar-default navbar-inverse navbar-static-top" role="navigation">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle" data-toggle="collapse"
                                        data-target="#bs-example-navbar-collapse-1"><span
                                        class="sr-only"></span><span class="icon-bar"></span><span
                                        class="icon-bar"></span><span class="icon-bar"></span></button>
                                <a class="navbar-brand" href="show" style="color: chartreuse">进入管理员后台</a>
                            </div>

                            <%--<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">--%>
                            <%--<ul class="nav navbar-nav">--%>
                            <%--</ul>--%>
                            <%--<ul class="nav navbar-nav navbar-right">--%>
                            <%--<li>--%>
                            <%--<a href="#" style="color: greenyellow">By XiaoFeng </a>--%>
                            <%--</li>--%>
                            <%--</ul>--%>
                            <%--</div>--%>

                        </nav>
                        <div class="alert alert-warning alert-dismissable">
                            <div align="center">
                                <h2>
                                    管理就是把复杂的问题简单化，混乱的事情规划化。——杰克·韦尔奇
                                </h2>
                            </div>
                        </div>
                        <div class="alert alert-warning alert-dismissable">
                            <div align="center">
                                <h2>
                                    一个公司要发展迅速得力于聘用好的人才，尤其是需要聪明的人才。——比尔·盖茨
                                </h2>
                            </div>
                        </div>
                        <div class="carousel slide" id="carousel-447069">
                            <ol class="carousel-indicators">
                                <li class="active" data-slide-to="0" data-target="#carousel-447069">
                                </li>
                                <li data-slide-to="1" data-target="#carousel-447069">
                                </li>
                                <li data-slide-to="2" data-target="#carousel-447069">
                                </li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img alt="" src="${pageContext.request.contextPath}/img/asd1.jpg"
                                         style="height: 280px" width="1600px"/>
                                </div>
                                <div class="item">
                                    <img alt="" src="${pageContext.request.contextPath}/img/asd2.jpg"
                                         style="height: 280px" width="1600px"/>
                                </div>
                                <div class="item">
                                    <img alt="" src="${pageContext.request.contextPath}/img/asd3.jpg"
                                         style="height: 280px" width="1600px"/>
                                </div>
                            </div>
                            <a class="left carousel-control" href="#carousel-447069" data-slide="prev"><span
                                    class="glyphicon glyphicon-chevron-left"></span></a><a
                                class="right carousel-control"
                                href="#carousel-447069"
                                data-slide="next"><span
                                class="glyphicon glyphicon-chevron-right"></span></a>
                        </div>

                        <nav class="navbar navbar-default navbar-inverse navbar-static-top" role="navigation">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle" data-toggle="collapse"
                                        data-target="#bs-example-navbar-collapse-1"><span
                                        class="sr-only"></span><span class="icon-bar"></span><span
                                        class="icon-bar"></span><span class="icon-bar"></span></button>
                                <a class="navbar-brand" style="color: chartreuse">优秀管理员展示</a>
                            </div>
                        </nav>

                        <div class="container" style="padding-top: 0px" align="left">
                            <div class="row clearfix">
                                <div class="col-md-12 column">
                                    <div class="row clearfix" align="center">
                                        <div class="col-md-4 column">
                                            <div class="thumbnail">
                                                <img style="height: 100px" width="150px"
                                                     src="${pageContext.request.contextPath}/img/m3.jpg">
                                                <div class="caption">
                                                    <p><h4>姓名:小皮</h4></p >
                                                    <p><h4>年龄:24</h4></p >
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-4 column">
                                            <div class="thumbnail">
                                                <img style="height: 100px" width="150px"
                                                     src="${pageContext.request.contextPath}/img/m1.jpg">
                                                <div class="caption">
                                                    <p><h4>姓名:小峰</h4></p >
                                                    <p><h4>年龄:23</h4></p >
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-4 column">
                                            <div class="thumbnail">
                                                <img style="height: 100px" width="150px"
                                                     src="${pageContext.request.contextPath}/img/m3.jpg">
                                                <div class="caption">
                                                    <p><h4>姓名:小雨</h4></p >
                                                    <p><h4>年龄:26</h4></p >
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
        <script src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
        <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"></script>

    </div>
</div>
<!--Global Javascript -->
<script src="js/jquery.min.js"></script>
<script src="js/popper/popper.min.js"></script>
<script src="js/tether.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.cookie.js"></script>
<script src="js/jquery.validate.min.js"></script>
<script src="js/chart.min.js"></script>
<script src="js/front.js"></script>

<!--Core Javascript -->
<script src="js/mychart.js"></script>
</body>

</html>