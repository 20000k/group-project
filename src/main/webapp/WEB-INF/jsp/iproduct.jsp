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


            <li><a href="#apps" aria-expanded="false" data-toggle="collapse"> <i class="icon-interface-windows"></i>Apps </a>
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

        <%--开始--%>
        <div class="container">
            <div class="row clearfix">
                <div class="col-md-4 column" class="item">
                    <div class="imgContainer">
                <span class="imgLink">
                    <img src="${pageContext.request.contextPath}/${products[0].pimage}" width="100%"/>
                </span>
                    </div>
                    <div class="info">
                        <!--价格包邮-->
                        <p class="price">
                            <span class="pricedetail">¥ <strong>${products[0].market_price}</strong></span>
                            <span class="postalicon">包邮</span>
                        </p>
                        <!--价格包邮end-->
                        <!--标题-->
                        <span class="title" > ${products[0].pname}</span>
                        <!--标题end-->
                        <!--店铺名称&&付款人数-->
                        <p class="shopName">
                            <span class="shopNick">${products[0].pdate}</span>
                            <span class="payNum">50人付款</span>
                        </p>
                        <button type="button" class="btn btn-default">加入購物車</button>
                        <button type="button" class="btn btn-default">立即購買</button>
                    </div>

                    <%---------------%>
                </div>

                <div class="col-md-4 column" class="item">
                    <div class="imgContainer">
                <span class="imgLink">
                    <img src="${pageContext.request.contextPath}/${products[1].pimage}" width="100%"/>
                </span>
                    </div>
                    <div class="info">
                        <!--价格包邮-->
                        <p class="price">
                            <span class="pricedetail">¥ <strong>${products[1].market_price}</strong></span>
                            <span class="postalicon">包邮</span>
                        </p>
                        <!--价格包邮end-->
                        <!--标题-->
                        <span class="title" > ${products[1].pname}</span>
                        <!--标题end-->
                        <!--店铺名称&&付款人数-->
                        <p class="shopName">
                            <span class="shopNick">${products[1].pdate}</span>
                            <span class="payNum">50人付款</span>
                        </p>
                        <button type="button" class="btn btn-default">加入購物車</button>
                        <button type="button" class="btn btn-default">立即購買</button>
                    </div>

                    <%---------------%>
                </div>

                <div class="col-md-4 column" class="item">
                    <div class="imgContainer">
                <span class="imgLink">
                    <img src="${pageContext.request.contextPath}/${products[2].pimage}" width="100%"/>
                </span>
                    </div>
                    <div class="info">
                        <!--价格包邮-->
                        <p class="price">
                            <span class="pricedetail">¥ <strong>${products[2].market_price}</strong></span>
                            <span class="postalicon">包邮</span>
                        </p>
                        <!--价格包邮end-->
                        <!--标题-->
                        <span class="title" > ${products[2].pname}</span>
                        <!--标题end-->
                        <!--店铺名称&&付款人数-->
                        <p class="shopName">
                            <span class="shopNick">${products[2].pdate}</span>
                            <span class="payNum">50人付款</span>
                        </p>
                        <button type="button" class="btn btn-default">加入購物車</button>
                        <button type="button" class="btn btn-default">立即購買</button>
                    </div>

                    <%---------------%>
                </div>
               <%----------%>
                <div class="col-md-4 column" class="item">
                    <div class="imgContainer">
                <span class="imgLink">
                    <img src="${pageContext.request.contextPath}/${products[3].pimage}" width="100%"/>
                </span>
                    </div>
                    <div class="info">
                        <!--价格包邮-->
                        <p class="price">
                            <span class="pricedetail">¥ <strong>${products[3].market_price}</strong></span>
                            <span class="postalicon">包邮</span>
                        </p>
                        <!--价格包邮end-->
                        <!--标题-->
                        <span class="title" > ${products[3].pname}</span>
                        <!--标题end-->
                        <!--店铺名称&&付款人数-->
                        <p class="shopName">
                            <span class="shopNick">${products[3].pdate}</span>
                            <span class="payNum">50人付款</span>
                        </p>
                        <button type="button" class="btn btn-default">加入購物車</button>
                        <button type="button" class="btn btn-default">立即購買</button>
                    </div>

                    <%---------------%>
                </div>

                <div class="col-md-4 column" class="item">
                    <div class="imgContainer">
                <span class="imgLink">
                    <img src="${pageContext.request.contextPath}/${products[4].pimage}" width="100%"/>
                </span>
                    </div>
                    <div class="info">
                        <!--价格包邮-->
                        <p class="price">
                            <span class="pricedetail">¥ <strong>${products[4].market_price}</strong></span>
                            <span class="postalicon">包邮</span>
                        </p>
                        <!--价格包邮end-->
                        <!--标题-->
                        <span class="title" > ${products[4].pname}</span>
                        <!--标题end-->
                        <!--店铺名称&&付款人数-->
                        <p class="shopName">
                            <span class="shopNick">${products[4].pdate}</span>
                            <span class="payNum">50人付款</span>
                        </p>
                        <button type="button" class="btn btn-default">加入購物車</button>
                        <button type="button" class="btn btn-default">立即購買</button>
                    </div>

                    <%---------------%>
                </div>

                <div class="col-md-4 column" class="item">
                    <div class="imgContainer">
                <span class="imgLink">
                    <img src="${pageContext.request.contextPath}/${products[5].pimage}" width="100%"/>
                </span>
                    </div>
                    <div class="info">
                        <!--价格包邮-->
                        <p class="price">
                            <span class="pricedetail">¥ <strong>${products[5].market_price}</strong></span>
                            <span class="postalicon">包邮</span>
                        </p>
                        <!--价格包邮end-->
                        <!--标题-->
                        <span class="title" > ${products[5].pname}</span>
                        <!--标题end-->
                        <!--店铺名称&&付款人数-->
                        <p class="shopName">
                            <span class="shopNick">${products[5].pdate}</span>
                            <span class="payNum">50人付款</span>
                        </p>
                        <button type="button" class="btn btn-default">加入購物車</button>
                        <button type="button" class="btn btn-default">立即購買</button>
                    </div>

                    <%---------------%>
                </div>
                <div class="col-md-4 column" class="item">
                    <div class="imgContainer">
                <span class="imgLink">
                    <img src="${pageContext.request.contextPath}/${products[6].pimage}" width="100%"/>
                </span>
                    </div>
                    <div class="info">
                        <!--价格包邮-->
                        <p class="price">
                            <span class="pricedetail">¥ <strong>${products[6].market_price}</strong></span>
                            <span class="postalicon">包邮</span>
                        </p>
                        <!--价格包邮end-->
                        <!--标题-->
                        <span class="title" > ${products[6].pname}</span>
                        <!--标题end-->
                        <!--店铺名称&&付款人数-->
                        <p class="shopName">
                            <span class="shopNick">${products[6].pdate}</span>
                            <span class="payNum">50人付款</span>
                        </p>
                        <button type="button" class="btn btn-default">加入購物車</button>
                        <button type="button" class="btn btn-default">立即購買</button>
                    </div>

                    <%---------------%>
                </div>

                <div class="col-md-4 column" class="item">
                    <div class="imgContainer">
                <span class="imgLink">
                    <img src="${pageContext.request.contextPath}/${products[7].pimage}" width="100%"/>
                </span>
                    </div>
                    <div class="info">
                        <!--价格包邮-->
                        <p class="price">
                            <span class="pricedetail">¥ <strong>${products[7].market_price}</strong></span>
                            <span class="postalicon">包邮</span>
                        </p>
                        <!--价格包邮end-->
                        <!--标题-->
                        <span class="title" > ${products[7].pname}</span>
                        <!--标题end-->
                        <!--店铺名称&&付款人数-->
                        <p class="shopName">
                            <span class="shopNick">${products[7].pdate}</span>
                            <span class="payNum">50人付款</span>
                        </p>
                        <button type="button" class="btn btn-default">加入購物車</button>
                        <button type="button" class="btn btn-default">立即購買</button>
                    </div>

                    <%---------------%>
                </div>

                <div class="col-md-4 column" class="item">
                    <div class="imgContainer">
                <span class="imgLink">
                    <img src="${pageContext.request.contextPath}/${products[8].pimage}" width="100%"/>
                </span>
                    </div>
                    <div class="info">
                        <!--价格包邮-->
                        <p class="price">
                            <span class="pricedetail">¥ <strong>${products[8].market_price}</strong></span>
                            <span class="postalicon">包邮</span>
                        </p>
                        <!--价格包邮end-->
                        <!--标题-->
                        <span class="title" > ${products[8].pname}</span>
                        <!--标题end-->
                        <!--店铺名称&&付款人数-->
                        <p class="shopName">
                            <span class="shopNick">${products[8].pdate}</span>
                            <span class="payNum">50人付款</span>
                        </p>
                        <button type="button" class="btn btn-default">加入購物車</button>
                        <button type="button" class="btn btn-default">立即購買</button>

                    </div>

                    <%---------------%>
                </div>

            </div>
        </div>

            <ul class="pager">

                    <c:if test="${pageVo.currentPage==1}"> <li>Previous</li></c:if>
                    <c:if test="${pageVo.currentPage!=1}"> <li><a href="iproduct?currentPage=${pageVo.currentPage-1}">Previous</a></li></c:if>
                <c:forEach begin="1" end="${totalPage}" var="i">
                <li><a href="iproduct?currentPage=${i}">${i}</a></li>
                </c:forEach>
                    <c:if test="${pageVo.currentPage==totalPage}"> <li>Next</li></c:if>
                    <c:if test="${pageVo.currentPage!=totalPage}"> <li><a href="iproduct?currentPage=${pageVo.currentPage+1}">Next</a></li></c:if>

            </ul>
            <%--结束--%>
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