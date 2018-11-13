<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

    <!-- Bootstrap -->
    <link href="../statics/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="../statics/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="../statics/css/nprogress.css" rel="stylesheet">
    <!-- iCheck -->
    <link href="../statics/css/green.css" rel="stylesheet">

    <!-- Datatables -->
    <link href="../statics/css/datatables.min.css" rel="stylesheet" >

    <!-- Custom Theme Style -->
    <link href="../statics/css/custom.min.css" rel="stylesheet">
    <style>
        tfoot input {
            width: 100%;
            padding: 3px;
            box-sizing: border-box;
        }
    </style>

</head>
<body class="nav-md">
<div class="container body">
    <div class="main_container">
        <div class="col-md-3 left_col">
            <div class="left_col scroll-view">
                <div class="navbar nav_title" style="border: 0;">
                    <a href="index.html" class="site_title"><i class="fa fa-paw"></i> <span>马上租机后台管理系统</span></a>
                </div>
                <br />

                <!-- sidebar menu -->
                <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
                    <div class="menu_section">
                        <h3>管理员</h3>
                        <ul class="nav side-menu">

                            <li><a><i class="fa fa-clone"></i> 系统管理 <span class="fa fa-chevron-down"></span></a>
                                <ul class="nav child_menu">
                                    <li><a href="DevUser.jsp">测试用户页面</a></li>
                                    <li><a href="DataDictionaries.jsp">数据字典</a></li>
                                    <li><a href="TestUser.jsp">代理商用户管理</a></li>
                                    <li><a href="TestUser.jsp">合作平台利润设置</a></li>
                                    <li><a href="TestUser.jsp">普通用户管理</a></li>
                                    <li><a href="TestUser.jsp">角色管理</a></li>
                                    <li><a href="TestUser.jsp">菜单管理</a></li>
                                    <li><a href="TestUser.jsp">权限分配</a></li>
                                    <li><a href="TestUser.jsp">测试用户</a></li>
                                </ul>
                            </li>
                            <li><a><i class="fa fa-clone"></i> 财务管理 <span class="fa fa-chevron-down"></span></a>
                                <ul class="nav child_menu">
                                    <li><a href="TestUser.jsp">消费提成流水记录</a></li>
                                    <li><a href="TestUser.jsp">邀请佣金审核</a></li>
                                    <li><a href="TestUser.jsp">邀请提成资金</a></li>
                                </ul>
                            </li>
                            <li><a><i class="fa fa-clone"></i> 基础设置 <span class="fa fa-chevron-down"></span></a>
                                <ul class="nav child_menu">
                                    <li><a href="TestUser.jsp">Banner设置</a></li>
                                    <li><a href="TestUser.jsp">城市管理</a></li>
                                    <li><a href="TestUser.jsp">门店管理</a></li>
                                    <li><a href="TestUser.jsp">首页活动专区图片管理</a></li>
                                    <li><a href="TestUser.jsp">客户管理</a></li>
                                    <li><a href="TestUser.jsp">用户系统功能模块设置</a></li>
                                    <li><a href="TestUser.jsp">常用参数设置</a></li>
                                </ul>
                            </li>
                            <li><a><i class="fa fa-clone"></i> 优惠卷管理 <span class="fa fa-chevron-down"></span></a>
                                <ul class="nav child_menu">
                                    <li><a href="TestUser.jsp">优惠卷管理</a></li>
                                    <li><a href="TestUser.jsp">优惠卷用户类型管理</a></li>
                                    <li><a href="TestUser.jsp">邀请配置管理</a></li>
                                    <li><a href="TestUser.jsp">抽奖设置</a></li>
                                    <li><a href="TestUser.jsp">抽奖结果</a></li>
                                    <li><a href="TestUser.jsp">用户系统功能模块设置</a></li>
                                </ul>
                            </li>
                            <li><a href="TestUser.jsp"><i class="fa fa-clone"></i> 密码修改 <span class="fa fa-chevron-down"></span></a></li>
                        </ul>
                    </div>


                </div>
                <!-- /sidebar menu -->

                <!-- /menu footer buttons -->
                <div class="sidebar-footer hidden-small">
                    <a data-toggle="tooltip" data-placement="top" title="Settings">
                        <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
                    </a>
                    <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                        <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
                    </a>
                    <a data-toggle="tooltip" data-placement="top" title="Lock">
                        <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
                    </a>
                    <a data-toggle="tooltip" data-placement="top" title="Logout">
                        <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
                    </a>
                </div>
                <!-- /menu footer buttons -->
            </div>
        </div>



        <!-- page content -->
        <div class="right_col" role="main">

            <div class="row">

                <!--表格开始 begin-->
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <div class="x_panel">

                        <div class="x_title">
                            <h2>测试用户页面</h2>

                            <div class="clearfix"></div>
                        </div>

                        <div class="x_content">
                            <p class="text-muted font-13 m-b-30">

                                <!--查询框-->

                            <div>
                                <form class="form-horizontal form-label-left">
                                    <div class="form-group">
                                        <label class="control-label col-md-1" for="userName">用户名称</label>
                                        <div class="col-md-2">
                                            <input type="text" name="userName"  id="userName" required="required" class="form-control col-md-3 col-xs-3">
                                        </div>

                                        <label class="control-label col-md-1">app状态</label>
                                        <div class="col-md-2">
                                            <select class="form-control ">
                                                <option>Choose option</option>
                                                <option>Option one</option>
                                                <option>Option two</option>
                                                <option>Option three</option>
                                                <option>Option four</option>
                                            </select>
                                        </div>

                                        <label class="control-label col-md-1" for="age">所属平台</label>
                                        <div class="col-md-2">
                                            <input type="text" id="terrace" name="terrace" required="required" class="form-control col-md-3 col-xs-12">
                                        </div>
                                        <div class="col-md-3">
                                            <button type="button" class="btn btn-success">查询</button>
                                        </div>
                                    </div>

                                </form>
                            </div>


                            </p>
                            <table id="datatable-checkbox" class="table table-striped table-bordered jambo_table bulk_action">
                                <thead>
                                <tr>
                                    <th><input type="checkbox" id="check-all" class="flat"></th>
                                    <th>Name</th>
                                    <th>Position</th>
                                    <th>Office</th>
                                    <th>Age</th>
                                    <th>Start date</th>
                                    <th>Salary</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr >
                                    <td >
                                        <input type="checkbox" class="flat" name="table_records">
                                    </td>
                                    <td>Tiger Nixon</td>
                                    <td>System Architect</td>
                                    <td>Edinburgh</td>
                                    <td>61</td>
                                    <td>2011/04/25</td>
                                    <td>$320,800</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <!--表格结束 end-->
            </div>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <footer>
            <div class="pull-right">
                Gentelella - Bootstrap Admin Template by <a href="https://colorlib.com">Colorlib</a>
            </div>
            <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
    </div>
</div>

<!-- jQuery -->
<script src="../statics/js/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="../statics/js/bootstrap.min.js"></script>
<!-- FastClick -->
<script src="../statics/js/fastclick.js"></script>
<!-- NProgress -->
<script src="../statics/js/nprogress.js"></script>
<!-- iCheck -->
<script src="../statics/js/icheck.min.js"></script>

<!-- Datatables -->
<script src="../statics/js/datatables.min.js"></script>

<!-- Custom Theme Scripts -->
<script src="../statics/js/custom.min.js"></script>

<!-- Datatables -->
<script>

    $(document).ready(function() {

        $('#datatable-checkbox').DataTable({
            "ajax": {
                url:"testPage",
                //data:{userName:$("#userName").val()}
                "data": function (datas) {
                    datas.userName = $("#userName").val();
                }
            },
            draw:false,
            "processing": true, //启用进度显示
            "serverSide": true,//是否启用服务器处理数据源
            "bStateSave": false,//不缓存数据
            "searching": false,//不出现查询框
            "dom": 'ltrip',
            "sPaginationType": "full_numbers",//显示分页数字
            "aLengthMenu":[10, 25, 50,"ALL"],//定义每页显示数据数量
            //"bSort": false, //是否排序
            "oLanguage":{
                "sLengthMenu":"每页显示 _MENU_ 条记录",
                "sZeroRecords":"抱歉， 没有找到",
                "sInfo":"从 _START_ 到 _END_ /共 _TOTAL_ 条数据",
                "sInfoEmpty":"没有数据",
                "sInfoFiltered":"(从 _MAX_ 条数据中检索)",
                "oPaginate": {
                    "sFirst": "首页",
                    "sPrevious": "前一页",
                    "sNext": "后一页",
                    "sLast": "尾页"
                }
            },
            "sZeroRecords": "没有检索到数据",
            "aoColumnDefs": [ { "bSortable": false, "aTargets": [ 0 ] }],//第一列不排序
            "aaSorting": [],//关闭默认排序
            "columns": [
                { "data": "uid","class":"a-center","render": function ( data, type, full, meta ) {
                        return '<input type="checkbox" class="flat" value="'+data+'" name="table_records">';
                    }},
                { "data": "uname" },
                { "data": "position" },
                { "data": "office" },
                { "data": "age" },
                { "data": "startDate" },
                { "data": "salary" }
            ],
            "fnDrawCallback": function(){
                //动态给checkbox加样式
                $("#datatable-checkbox tbody input[type='checkbox']").iCheck({
                    checkboxClass: 'icheckbox_flat-green',
                    disabledClass: 'icheckbox_flat-grey'
                }).on('ifChecked ifUnchecked', function(event){
                    if (event.type == 'ifChecked') {
                        $(event.currentTarget).parents("tr").addClass("selected");
                    }else{
                        $(event.currentTarget).parents("tr").removeClass("selected");
                    }
                });;
            }
        });

        $(".btn-success").on("click",function () {
            //loadDataTable();
            //$('#datatable-checkbox').DataTable().draw(false);
            $('#datatable-checkbox').DataTable().ajax.reload();
        });

    });

</script>
<!-- /Datatables -->

</body>
</html>
