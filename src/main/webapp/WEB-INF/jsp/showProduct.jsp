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

        <%--products--%>
          <%--  <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#addModal">
                新增商品
            </button>
            <!-- 模态框（Modal） -->
            <div class="modal fade" id="addModal" >
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="">
                                &times;
                            </button>

                        </div>
                        <div class="modal-body">
                            <form role="form" action="product" method="post">
                                <div class="form-group">
                                    <label for="pname1">商品名</label>
                                    <input type="text" class="form-control" id="pname1" name="pname" placeholder="请输入商品名">
                                </div>
                                <div class="form-group">
                                    <label for="market_price1">市场价格</label>
                                    <input type="text" class="form-control" id="market_price1" name="market_price" placeholder="请输入市场价格">
                                </div>
                                <div class="form-group">
                                    <label for="shop_price1">进货价格</label>
                                    <input type="text" class="form-control" id="shop_price1" name="shop_price" placeholder="请输入进货价格">
                                </div>
                                <div class="form-group">
                                    <label for="pimage1">商品图片</label>
                                    <input type="text" class="form-control" id="pimage1" name="pimage">
                                </div>
                                <div class="form-group">
                                    <label for="pdesc1">商品简介</label>
                                    <input type="text" class="form-control" id="pdesc1" name="pdesc" placeholder="请输入商品简介">
                                </div>
                                <div class="form-group">
                                    <label>是否热门</label>&nbsp;&nbsp;&nbsp;&nbsp;
                                    <span ><input type="radio" class="form-control" name="is_hot" value="1"/>是
                                  <input type="radio" class="form-control" name="is_hot" value="0"/>否</span>
                                </div>
                                <div class="form-group">
                                    <label for="pdate1">上市日期</label>
                                    <input type="date" class="form-control" id="pdate1" name="pdate">
                                </div>
                                <div class="form-group">
                                    <label for="cname1">商品分类</label>
                                    <input type="text" class="form-control" id="cname1" name="cname" placeholder="请输入商品分类">
                                </div>
                                <button type="button" class="btn btn-default" data-dismiss="modal">关闭
                                </button>
                                <button type="submit" class="btn btn-default">添加</button>
                            </form>
                        </div>

                    </div><!-- /.modal-content -->
                </div><!-- /.modal -->
            </div>
--%>
                <%--模態框開始--%>

                    <!-- 模态框（Modal） -->

                    <div  class="modal fade" id="editModal" >
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">


                                </div>
                                <div class="modal-body">
                                    <%--編輯表單--%>
                                        <form role="form" id="editForm" action="updateProduct" method="post" >
                                            <div class="form-group">
                                                <input type="hidden" id="pid" name="pid" >
                                            </div>
                                           <div class="form-group">
                                                <label for="pname">商品名</label>
                                                <input type="text" class="form-control" id="pname" name="pname">
                                            </div>
                                             <div class="form-group">
                                                <label for="market_price">市场价格</label>
                                                <input type="text" class="form-control" id="market_price" name="market_price">
                                            </div>
                                            <div class="form-group">
                                                <label for="shop_price">进货价格</label>
                                                <input type="text" class="form-control" id="shop_price" name="shop_price">
                                            </div>
                                            <div class="form-group">
                                                <label >商品图片</label>
                                                <img  id="pimage" name="pimage" width="150" height="120" >
                                            </div>
                                            <div class="form-group">
                                                <label for="pdesc">商品简介</label>
                                                <input type="text" class="form-control" id="pdesc" name="pdesc">
                                            </div>
                                            <div class="form-group">
                                                <label>是否热门</label>&nbsp;&nbsp;&nbsp;&nbsp;
                                                <span ><input type="radio" class="form-control" name="is_hot" value="1"/>是
                                  <input type="radio" class="form-control" name="is_hot" value="0"/>否</span>
                                            </div>
                                            <div class="form-group">
                                                <label for="pdate">上市日期</label>
                                                <input type="date" class="form-control" id="pdate" name="pdate">
                                            </div>
                                            <div class="form-group">
                                                <label for="cname">商品分类</label>
                                                <input type="text" class="form-control" id="cname" name="cname">
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-default" data-dismiss="modal">关闭
                                                </button>
                                                <button type="submit" class="btn btn-primary">
                                                    提交更改
                                                </button>
                                            </div>
                                        </form>
                                        <%--編輯表單--%>
                                </div>

                            </div><!-- /.modal-content -->
                        </div><!-- /.modal -->
                    </div>

                    <%--模態框結束--%>
            <table id="table" class="table">
                <tfoot>
                 <tr>
                     <td colspan="11">
                         <button class="btn btn-primary " data-toggle="modal" data-target="#addModal">
                             新增商品
                         </button>
                         <!-- 模态框（Modal） -->
                         <div class="modal fade" id="addModal" >
                             <div class="modal-dialog">
                                 <div class="modal-content">
                                     <div class="modal-header">
                                         <button type="button" class="close" data-dismiss="modal" aria-hidden="">
                                             &times;
                                         </button>

                                     </div>
                                     <div class="modal-body">
                                         <form role="form" action="product" enctype="multipart/form-data" method="post">
                                             <div class="form-group">
                                                 <label for="pname1">商品名</label>
                                                 <input type="text" class="form-control" id="pname1" name="pname" placeholder="请输入商品名">
                                             </div>
                                             <div class="form-group">
                                                 <label for="market_price1">市场价格</label>
                                                 <input type="text" class="form-control" id="market_price1" name="market_price" placeholder="请输入市场价格">
                                             </div>
                                             <div class="form-group">
                                                 <label for="shop_price1">进货价格</label>
                                                 <input type="text" class="form-control" id="shop_price1" name="shop_price" placeholder="请输入进货价格">
                                             </div>
                                             <div class="form-group">
                                                 <label for="inputfile">商品图片</label>
                                                 <input  type="file" id="inputfile" name="file">
                                             </div>
                                             <div class="form-group">
                                                 <label for="pdesc1">商品简介</label>
                                                 <input type="text" class="form-control" id="pdesc1" name="pdesc" placeholder="请输入商品简介">
                                             </div>
                                             <div class="form-group">
                                                 <label>是否热门</label>&nbsp;&nbsp;&nbsp;&nbsp;
                                                 <span ><input type="radio" class="form-control" name="is_hot" value="1"/>是
                                  <input type="radio" class="form-control" name="is_hot" value="0"/>否</span>
                                             </div>
                                             <div class="form-group">
                                                 <label for="pdate1">上市日期</label>
                                                 <input type="date" class="form-control" id="pdate1" name="pdate">
                                             </div>
                                             <div class="form-group">
                                                 <label for="cname1">商品分类</label>
                                                 <input type="text" class="form-control" id="cname1" name="cname" placeholder="请输入商品分类">
                                             </div>
                                             <button type="button" class="btn btn-default" data-dismiss="modal">关闭
                                             </button>
                                             <button type="submit" class="btn btn-default">添加</button>
                                         </form>
                                     </div>

                                 </div><!-- /.modal-content -->
                             </div><!-- /.modal -->
                         </div>
                     </td>
                 </tr>
                </tfoot>
            </table>
            <%--jquery库--%>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
            <%--bootstrap库--%>
            <script src="js/bootstrap.min.js"></script>
            <%--bootstrap-table库--%>
            <script src="http://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.12.1/bootstrap-table.min.js"></script>
            <%--bootstrap-table中文库--%>
            <script src="http://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.12.1/locale/bootstrap-table-zh-CN.min.js"></script>
            <%--时间控件js--%>
            <script src="https://cdn.bootcss.com/moment.js/2.18.1/moment-with-locales.min.js"></script>
            <%--时间控件库--%>
            <script src="https://cdn.bootcss.com/bootstrap-datetimepicker/4.17.47/js/bootstrap-datetimepicker.min.js"></script>

            <script>
                $(function(){

                    //修改——转换日期格式(时间戳转换为datetime格式)
                    function changeDateFormat(cellval) {
                        var dateVal = cellval + "";
                        if (cellval != null) {
                            var date = new Date(parseInt(dateVal.replace("/Date(", "").replace(")/", ""), 10));
                            var month = date.getMonth() + 1 < 10 ? "0" + (date.getMonth() + 1) : date.getMonth() + 1;
                            var currentDate = date.getDate() < 10 ? "0" + date.getDate() : date.getDate();

                            var hours = date.getHours() < 10 ? "0" + date.getHours() : date.getHours();
                            var minutes = date.getMinutes() < 10 ? "0" + date.getMinutes() : date.getMinutes();
                            var seconds = date.getSeconds() < 10 ? "0" + date.getSeconds() : date.getSeconds();

                            return date.getFullYear() + "-" + month + "-" + currentDate + " " + hours + ":" + minutes + ":" + seconds;
                        }
                    }
                    //is_hot
                    function fun(hot) {
                        if(hot==1){
                            return "是";
                        }else if(hot==0){
                            return "否";
                        }else{
                            return "暂无评价";
                        }
                    }



                    //addButton
                    function addButton(){
                        return [
                            '<button id="btnEdit" class="btn btn-primary" data-toggle="modal" data-target="#myModal">编辑</button>&nbsp;&nbsp;&nbsp;&nbsp;',
                            '<button id="btnDelete" class="btn btn-danger">删除</button>'
                        ].join("");
                    }
                    //opertaEvents
                window.opertaEvents={
                    "click #btnEdit":function (e,v,r,i) {
                        $.get(
                            //url
                            'product/'+r.pid,
                            //data
                            //success
                        function (data) {
                            $('#pid').val(data.pid);
                            $('#pname').val(data.pname);
                            $('#market_price').val(data.market_price);
                            $('#shop_price').val(data.shop_price);
                            $("#pimage").attr('src','${pageContext.request.contextPath}/'+data.pimage);
                            $('#pdesc').val(data.pdesc);
                            $('#editForm [type=radio][value='+data.is_hot+']').attr('checked',true);
                            $('#pdate').val(data.pdate);
                            $('#cname').val(data.cname);
                        },
                            //datatype
                            'json'
                        );
                        var d=$('#editModal').modal({
                           backdrop:'static',
                            keyboard:false

                        });
                        d.modal('show');
                      /* $('#myModal').modal({
                            show:false
                        });
*/

                    },
                    "click #btnDelete":function(e,v,r,i){
                        $.post(
                          'product/'+r.pid,
                            {'_method':'DELETE'},
                            function (data) {
                                if(data>0){
                                    $('#table').bootstrapTable(('refresh'),{pageNumber:1});
                                }
                            },
                            'json'
                        );

                    }
                };

                    //初始化表格
                    $('#table').bootstrapTable({
                        //表格属性
                        url:'products',
                        columns:[{
                            checkbox: true
                        },{
                            //列属性
                            field:'pid',
                            title:'商品编号'
                        },{
                            field:'pname',
                            title:'商品名'
                        },{
                            field:'market_price',
                            title:'市场价格'
                        },{
                            field:'shop_price',
                            title:'进货价格'
                        },{
                            field:'pimage',
                            title:'商品图片',
                            align: 'center',
                            formatter: function(value,row,index){
                                return '<img  src="${pageContext.request.contextPath}/'+value+'" width="100%"  class="img-rounded" />';
                            }
                        },{
                            field:'pdesc',
                            title:'商品简介'
                        },{
                            field:'is_hot',
                            title:'是否热门',
                            formatter:function (value,row,idex) {
                                return fun(value);
                            }
                        },{
                            field:'pdate',
                            title:'上市日期',

                            //——修改——获取日期列的值进行转换
                            formatter: function (value, row, index) {
                                return changeDateFormat(value)
                            }
                        },{
                            field:'cname',
                            title:'商品分类'
                        },{
                            field:'button',
                            title:'操作',
                            formatter:addButton,
                            events:opertaEvents
                        }],
                        method:'post',
                        search: true,
                        searchOnEnterKey: true,
                        pageNumber: 1,
                        pageSize: 8,
                        pagination: true,
                        sidePagination: 'server'
                    });
                });
            </script>


        <%--products--%>


    </div>






    <!--Global Javascript -->
    <%--<script src="js/jquery.min.js"></script>--%>
    <script src="js/popper/popper.min.js"></script>
    <script src="js/tether.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.cookie.js"></script>
    <script src="js/jquery.validate.min.js"></script>
    <script src="js/chart.min.js"></script>
    <script src="js/front.js"></script>


</body>

</html>