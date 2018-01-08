<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>创建订单</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.5 -->
    <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- DataTables -->
    <link rel="stylesheet" href="../plugins/datatables/dataTables.bootstrap.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="../dist/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="../dist/css/skins/_all-skins.min.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style type="text/css">
    td{
    	text-align:left;
    	font-size:16px;
    }
    </style>
  </head>
  <body class="hold-transition skin-red-light sidebar-mini">
    <div class="wrapper">

      <header class="main-header">
        <!-- Logo -->
        <a href="index2.html" class="logo">
          <!-- mini logo for sidebar mini 50x50 pixels -->
          <span class="logo-mini"><b>Y</b>UM</span>
          <!-- logo for regular state and mobile devices -->
          <span class="logo-lg"><b>YUM</b>甜品屋</span>
        </a>
        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top" role="navigation">
          <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
              <!-- Messages: style can be found in dropdown.less-->
              <li class="dropdown messages-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-envelope-o"></i>
                  <span class="label label-success"></span>
                </a>
                <ul class="dropdown-menu">
                  <li class="header">您有4条未读消息</li>
                  <li>
                    <!-- inner menu: contains the actual data -->
                    <ul class="menu">
                      <li><!-- start message -->
                        <a href="#">
                          <div class="pull-left">
                            <img src="../dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                          </div>
                          <h4>
                            订单追踪
                            <small><i class="fa fa-clock-o"></i> 5 分钟</small>
                          </h4>
                          <p>您的订单有新的进展>></p>
						  <small>订单号：20160616－00001</small>  
                        </a>
                      </li><!-- end message -->
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="../dist/img/user3-128x128.jpg" class="img-circle" alt="User Image">
                          </div>
                          <h4>
                           	订单领取
                            <small><i class="fa fa-clock-o"></i> 2 小时</small>
                          </h4>
                          <p>请您于今天18:00前往甜品屋领取甜品</p>
                          <small>订单号：20160611-00011</small>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="../dist/img/user4-128x128.jpg" class="img-circle" alt="User Image">
                          </div>
                          <h4>
                            订单追踪
                            <small><i class="fa fa-clock-o"></i> 今天</small>
                          </h4>
                          <p>您的订单有新的进展>></p>
                          <small>订单号：20160616－00011</small>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="../dist/img/user3-128x128.jpg" class="img-circle" alt="User Image">
                          </div>
                          <h4>
                            订单接收
                            <small><i class="fa fa-clock-o"></i> 昨天</small>
                          </h4>
                          <p>您的甜品正在制作中>></p>
                          <small>订单号：20160616－00011</small>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="footer"><a href="#">查看所有消息</a></li>
                </ul>
              </li>
            
              
              <!-- User Account: style can be found in dropdown.less -->
              <li class="dropdown user user-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <img src="../dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
                  <span class="hidden-xs">黄振豪</span>
                </a>
                <ul class="dropdown-menu">
                  <!-- User image -->
                  <li class="user-header">
                    <img src="../dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                    <p>
                      黄振豪
                      <small>会员等级：金牌会员</small>
                    </p>
                  </li>
                  <!-- Menu Footer-->
                  <li class="user-footer">
                    <div class="pull-left">
                      <a href="#" class="btn btn-default btn-flat">个人信息</a>
                    </div>
                    <div class="pull-right">
                      <a href="login.html" class="btn btn-default btn-flat">退出登录</a>
                    </div>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
        </nav>
      </header>

<div class="container" style="background-color:white">
        <section class="content-header" >
          <h1>
            确认订单
          </h1>
        </section>

        <!-- Main content -->
        <section class="content">
          <div class="row">
            <div class="col-xs-12">
            <!-- modified by xiaotianshi -->
              <div class="box">

                <div class="box-body">
                  <table id="example1" class="table table-bordered table-striped">
                    <thead>
                      <tr>
                        <th style="width:140px;">商品展示</th>
                        <th>商品信息</th>
                        <th>单价</th>
                        <th>数量</th>
                        <th>总价</th>
                        <th>操作</th>             
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/chocolate/白色恋人巧克力.jpg"></td>
                        <td >
                        名称：白色恋人巧克力 <br/>
                        大小：8英寸 <br/>
                        成分：巧克力，牛奶
                        </td>                
                        <td><strong>118元</strong></td>
                        <td>2</td>                                              
                        <td class="tprice"><strong>236元</strong></td>
                        <td><a style="color:red;" class="del" href="#">删除</a></td>
                      </tr>
                      <tr style="display:">
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/chocolate/巴布洛Pablo.jpg"></td>
                        <td >
                        名称：巴布洛Pablo <br/>
                        大小：8英寸 <br/>
                        成分：黑巧克力，扁桃仁
                        </td>                
                        <td><strong>158元</strong></td>
                        <td>1</td>                                              
                        <td class="tprice"><strong>158元</strong></td>
                        <td><a style="color:red;" class="del" href="#">删除</a></td>
                      </tr>
                      <tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/gift/三角慕思抹茶红豆味.jpg"></td>
                        <td >
                        名称：三角慕思抹茶红豆味 <br/>
                        成分：慕斯，红豆
                        </td>                
                        <td><strong>20元</strong></td>
                        <td>1</td>                                              
                        <td class="tprice"><strong>20元</strong></td>
                        <td><a style="color:red;" class="del" href="#">删除</a></td>
                      </tr> 
                      <tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/cake/爱的种子鲜奶蛋糕.jpg"></td>
                        <td >
                        名称：爱的种子鲜奶蛋糕 <br/>
                        大小：8英寸 <br/>
                        成分：香芋，水果
                        </td>                
                        <td><strong>158元</strong></td>
                        <td>1</td>                                              
                        <td class="tprice" ><strong>158元</strong></td>
                        <td><a style="color:red;" class="del" href="#">删除</a></td>
                      </tr>                                                                                                                                
                    </tbody>
                  </table>
                  
                  <!-- modified by xiaotianshi -->
                  <div class="callout callout-danger" style="text-align:center" >
                    <h4>付款前请仔细核对您的提货日期及商品信息！</h4>
                  </div>
           <div class="row" style="margin-top:40px;">
            <div class="col-xs-6">
              <p class="lead">订单创建日期 23/06/2016</p>
              <div class="table-responsive">
                <table class="table">
                  <tbody>
                  <tr>
                    <th>店铺地址：</th>
                    <td>江苏省南京市鼓楼区珠江路1号</td>
                  </tr>
                  <tr>
                    <th>提货日期：</th>
                    <td>27/06/2016</td>
                  </tr>
                  <tr>
                    <th style="width:50%">总价:</th>
                    <td id="totalPrice">¥572.00</td>
                  </tr>
                </tbody></table>
              </div>
            </div>           
              <div class="col-xs-6" style="text-align:right">
              <p class="lead" style="text-align:left">付款方式：</p>
              <img src="../dist/img/credit/visa.png" alt="Visa">
              <img src="../dist/img/credit/mastercard.png" alt="Mastercard">
              <img src="../dist/img/credit/american-express.png" alt="American Express">
              <img src="../dist/img/credit/paypal2.png" alt="Paypal">
              <p class="text-muted well well-sm no-shadow" style="margin-top: 10px;">
				 您的收据会在提货时随商品一同交付。
              </p>
              <button class="btn btn-success pull-right" id="submit" ><i class="fa fa-credit-card"></i>确认提交</button>
            </div>
                  </div>
                  
                </div><!-- /.box-body -->
              </div><!-- /.box -->
            </div><!-- /.col -->
          </div><!-- /.row -->
        </section><!-- /.content -->
        </div>

      <!-- Add the sidebar's background. This div must be placed
           immediately after the control sidebar -->
      <div class="control-sidebar-bg"></div>
    </div><!-- ./wrapper -->

    <!-- jQuery 2.1.4 -->
    <script src="../plugins/jQuery/jQuery-2.1.4.min.js"></script>
    <!-- Bootstrap 3.3.5 -->
    <script src="../bootstrap/js/bootstrap.min.js"></script>
    <!-- DataTables -->
    <script src="../plugins/datatables/jquery.dataTables.min.js"></script>
    <script src="../plugins/datatables/dataTables.bootstrap.min.js"></script>
    <!-- SlimScroll -->
    <script src="../plugins/slimScroll/jquery.slimscroll.min.js"></script>
    <!-- FastClick -->
    <script src="../plugins/fastclick/fastclick.min.js"></script>
    <!-- AdminLTE App -->
    <script src="../dist/js/app.min.js"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="../dist/js/demo.js"></script>
    <!-- page script -->
    <script>
      $(function () {
        $("#example1").DataTable();
        $('#example2').DataTable({
          "paging": true,
          "lengthChange": false,
          "searching": false,
          "ordering": true,
          "info": true,
          "autoWidth": false
        });
      });
    </script>
    <script type="text/javascript">
    $('.del').click(function(){
    	var price = $(this).parent().parent().children('.tprice').children().text();
    	var totalPrice = $('#totalPrice').text();
    	var length = price.length;
    	price = price.substr(0,length-1);
    	totalPrice = totalPrice.slice(1);
		var result = parseInt(totalPrice) - parseInt(price);
		$('#totalPrice').text('¥'+result);
    	$(this).parent().parent().css('display','none');
    	
    })
    
    $('#submit').click(function(){
		location.href = "orderSuccess.jsp";

    });
    
    </script>
  </body>
</html>
