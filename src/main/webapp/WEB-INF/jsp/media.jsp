<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">

    <title>大觀園娛樂會所</title>
    <link rel="shortcut icon" href="img/favicon.ico">

    <!-- global stylesheets -->
    <!-- Main CSS-->
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <!-- Font-icon css-->
    <link rel="stylesheet" type="text/css"
          href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <%--表格控件css--%>
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.12.1/bootstrap-table.min.css">
    <%--时间控件css--%>
    <link rel="stylesheet"
          href="https://cdn.bootcss.com/bootstrap-datetimepicker/4.17.47/css/bootstrap-datetimepicker.min.css">

    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/font-icon-style.css">
    <link rel="stylesheet" href="css/style.default.css" id="theme-stylesheet">

    <!-- Core stylesheets -->
    <link rel="stylesheet" href="css/apps/calendar.css">
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
                    <a href="index.html" class="navbar-brand">
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
            <%-- <li><a href="index"><i class="icon-home"></i>Home</a></li>--%>

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

    <div class="content-inner calendar-cont">
        <table id="table" class="table" data-toolbar="#toolbar">

        </table>
        <%--toolbar工具栏--%>
        <div id="toolbar">
            <div class="btn-group">
                <button class="btn btn-success" id="btnSave" onclick="fn()">增加
                </button>
            </div>
        </div>

        <!-- 新增的模态对话框 -->
        <div id="saveForm" class="modal fade"  role="dialog"   aria-hidden=true>
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header bg-primary">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                        <h4 class="modal-title">
                            <i class="icon-pencil"></i>
                            <span id="lblAddTitle2" style="font-weight:bold;color: pink;font-size: 20px">新增管理员</span>
                        </h4>
                    </div>
                    <div class="modal-body" style="text-align:center;">
                        <form  id ='searchForm2' class="bs-example bs-example-form" role = "form" action="saveAdmin" method="post">
                            <div class = "input-group" >
                                <span class="input-group-addon text-center">账号<i class="icon-th"></i></span>
                                <input type = "text" class=" form-control" name="ausername"
                                       id="sd.dno2" placeholder="管理员用户名">
                            </div>
                            <br/>
                            <div class = "input-group">

                                <span class = "input-group-addon">密码<i class="icon-th"></i></span>
                                <input type = "text" class = "form-control"  placeholder="管理员密码" name="apassword"
                                       id="sd.userInfo.userName2">
                            </div>
                            <br/>
                            <div class = "input-group" >
                                <span class="input-group-addon text-center">手机<i class="icon-th"></i></span>
                                <input type = "text"  class=" form-control" name="phone"
                                       id="sd.userInfo.name2" placeholder="手机号">
                            </div>
                            <br/>
                            <div class = "input-group" >

                                <span class="input-group-addon text-center">邮箱<i class="icon-th" ></i></span>
                                <input type = "text"  class=" form-control" name="aemail"
                                       id="sd.title2"  placeholder="邮箱">
                            </div>
                            <br/>
                            <div class="modal-footer bg-info">
                                <button type="submit" class="btn btn-primary" >确定</button>
                                <button type="button" class="btn green" data-dismiss="modal">取消</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>


        <!-- 管理修改的模态对话框 -->
        <div id="editForm" class="modal fade"  role="dialog"   aria-hidden=true>
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header bg-primary">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                        <h4 class="modal-title">
                            <i class="icon-pencil"></i>
                            <span id="lblAddTitle" style="font-weight:bold;color: pink;font-size: 20px">修改管理</span>
                        </h4>
                    </div>
                    <div class="modal-body" style="text-align:center;">
                        <form  id ='searchForm3' class="bs-example bs-example-form" role = "form" action="updateAdmin" method="post">
                            <input type="hidden" name="aid">
                            <div class = "input-group" >
                                <span class="input-group-addon text-center">账号<i class="icon-th"></i></span>
                                <input type = "text" class=" form-control" name="ausername"
                                       id="sd.dno" placeholder="管理员用户名">
                            </div>
                            <br/>
                            <div class = "input-group">

                                <span class = "input-group-addon">密码<i class="icon-th"></i></span>
                                <input type = "text" class = "form-control"  placeholder="管理员密码" name="apassword"
                                       id="sd.userInfo.userName">
                            </div>
                            <br/>
                            <div class = "input-group" >
                                <span class="input-group-addon text-center">手机<i class="icon-th"></i></span>
                                <input type = "text"  class=" form-control" name="phone"
                                       id="sd.userInfo.name" placeholder="手机号">
                            </div>
                            <br/>
                            <div class = "input-group" >

                                <span class="input-group-addon text-center">邮箱<i class="icon-th" ></i></span>
                                <input type = "text"  class=" form-control" name="aemail"
                                       id="sd.title"  placeholder="邮箱">
                            </div>
                            <br/>
                            <%--<div class = "input-group" >--%>
                            <%--<span class="input-group-addon text-center"><i class="icon-th"></i></span>--%>
                            <%--<input type = "text"  class=" form-control"  name="text"id="sd.text"  placeholder="内容关键字" >--%>
                            <%--</div>--%>
                            <div class="modal-footer bg-info">
                                <input type="hidden" id="ID" name="ID" />
                                <button type="submit" class="btn btn-primary" >确定</button>
                                <button type="button" class="btn green" data-dismiss="modal">取消</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <%--<button type="button" class="btn btn-danger">增加</button>--%>

        <%--jquery库--%>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <%--bootstrap库--%>
        <%--<script src="js/bootstrap.min.js"></script>--%>
        <script src="js/bootstrap.min.js"></script>
        <script src="http://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.12.1/bootstrap-table.min.js"></script>
        <%--bootstrap-table中文库--%>
        <script src="http://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.12.1/locale/bootstrap-table-zh-CN.min.js"></script>
        <%--时间控件js--%>
        <script src="https://cdn.bootcss.com/moment.js/2.18.1/moment-with-locales.min.js"></script>
        <%--时间控件库--%>
        <script src="https://cdn.bootcss.com/bootstrap-datetimepicker/4.17.47/js/bootstrap-datetimepicker.min.js"></script>

        <script>
            $(function(){
                //addButton
                function addButton() {
                    return [
                        '<button id="btnEdit" class="btn btn-primary">管理</button>&nbsp&nbsp&nbsp',
                        '<button id="btnDelete" class="btn btn-danger">删除</button>'
                    ].join("")
                }
                //opertaEvents
                window.opertaEvents={
                    "click #btnEdit":function (e,v,r,i) {
                        $.get(
                            //url
                            'admin/'+r.aid,
                            //data 携带什么数据给服务器
                            //function成功时
                            function (data) {
                                $('#editForm [name=ausername]').val(data.ausername);
                                $('#editForm [name=apassword]').val(data.apassword);
                                $('#editForm [name=phone]').val(data.phone);
                                $('#editForm [name=aemail]').val(data.aemail);
                                $('#editForm [name=aid]').val(data.aid);
                                //给单选按钮赋值
//                        $('#editForm [type=radio][value='+data.sex+']').attr('check',true);
                            },
                            //返回类型
                            'json'
                        );
                        //将模态框显示出来
                        var d=$('#editForm').modal({
                            backdrop:'static',
                            keyboard:false
                        });
                        d.modal('show');
                    },

                    "click #btnDelete":function (e,v,r,i) {
                        $.post(
                            'deleteByAid/'+r.aid,
                            {'_method':'DELETE'},
                            function (data) {
                                if(data>0){
                                    //删除成功后刷新到第一页
                                    $('#table').bootstrapTable(('refresh'),{pageNumber:1});
                                }
                            },
                            'json'
                        )
                    }
                }

                //初始化表格
                $('#table').bootstrapTable({
                    //表格属性
                    url:'admins',
                    height:910,
                    columns:[{
                        checkbox: true
                    },{
                        //列属性
                        field:'aid',
                        title:'编号',
                        align:'center'
                    },{
                        field:'ausername',
                        title:'管理员用户名',
                        align:'center'
                    },{
                        field:'apassword',
                        title:'管理员密码',
                        align:'center'
                    },{
                        field:'phone',
                        title:'手机号',
                        align:'center'
                    },{
                        field:'aemail',
                        title:'邮箱',
                        align:'center'
                    },{
                        field:'logintime',
                        title:'添加时间',
                        align:'center'
                    },{
                        field:'loginip',
                        title:'添加IP地址',
                        align:'center'
                    },{
                        field:"button",
                        title:"操作",
                        align:'center',
                        formatter:addButton,
                        events:opertaEvents
                    }],
                    method:'post',
                    search: true,
                    searchOnEnterKey: true,
                    pageNumber: 1,
                    pageSize: 5,
                    pagination: true,
                    striped:true,
                    sidePagination: 'server',
                    searchAlign:'right'
                });
            });

            function fn() {
                //显示模态框
                var c=$('#saveForm').modal({
                    backdrop:'static',
                    keyboard:false
                });
                c.modal('show');

            }
        </script>
    </div>

</div>
<script src="js/popper/popper.min.js"></script>
<script src="js/tether.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.cookie.js"></script>
<script src="js/jquery.validate.min.js"></script>
<script src="js/chart.min.js"></script>
<script src="js/front.js"></script>


</body>

</html>