<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>预定列表</title>
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
          <!-- Sidebar toggle button-->
          <div class="navbar-collapse pull-left collapse" id="navbar-collapse">
        		<ul class="nav navbar-nav">
        			<li><a href="#">日常销售<span class="sr-only">(current)</span></a></li>
        			<li class="active"><a href="#">预定处理</a></li>
        			<li><a href="#">销售记录</a></li>
        		</ul>
        	</div>
          <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
              <!-- Messages: style can be found in dropdown.less-->
              <li class="dropdown messages-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="message">
                  <i class="fa fa-envelope-o"></i>
                  <span class="label label-success" id="message_count">3</span>
                </a>
                <ul class="dropdown-menu">
                  <li class="header">您有3个新预订</li>
                  <li>
                    <!-- inner menu: contains the actual data -->
                    <ul class="menu">
                      <li><!-- start message -->
                        <a href="#">
                          <div class="pull-left">
                            <img src="../dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                          </div>
                          <h4>
                            5件商品
                            <small><i class="fa fa-clock-o"></i> 5 分钟</small>
                          </h4>
                          <p>将于两天后来领取</p>
						  <small>订单号：20160616－00006</small>  
                        </a>
                      </li><!-- end message -->
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="../dist/img/user3-128x128.jpg" class="img-circle" alt="User Image">
                          </div>
                          <h4>
                           	3件商品
                            <small><i class="fa fa-clock-o"></i> 20 分钟</small>
                          </h4>
                          <p>将于一天后来领取</p>
                          <small>订单号：20160616-00005</small>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="../dist/img/user4-128x128.jpg" class="img-circle" alt="User Image">
                          </div>
                          <h4>
                           	4件商品
                            <small><i class="fa fa-clock-o"></i> 1 小时</small>
                          </h4>
                          <p>将于一天后来领取</p>
                          <small>订单号：20160616-00004</small>
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
                  <span class="hidden-xs">131250151</span>
                </a>
                <ul class="dropdown-menu">
                  <!-- User image -->
                  <li class="user-header">
                    <img src="../dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                    <p>
                      Rale Don
                      <small>所属店铺：江苏省南京市珠江路分店</small>
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



<!-- Content Wrapper. Contains page content -->
      <div class="container">
        <!-- Content Header (Page header) -->
        <section class="content-header">
        
          <ul class="nav nav-tabs">
            <li class="active"><a href="#" data-toggle="tab">所有订单</a></li>
            <li><a href="#">待接受<span class="label label-warning" id="unreceived_count">3</span></a></li>
            <li><a href="#" data-toggle="tab">制作中</a></li>
            <li><a href="#" data-toggle="tab">制作完成</a></li>
            <li><a href="#" data-toggle="tab">已领取</a></li>
        </ul>
        </section>

        <!-- Main content -->
        <section class="content">
          <div class="row">
            <div class="col-xs-12">
            <!-- modified by xiaotianshi -->
              <div class="box">

                <div class="box-body">
                  <table id="example1" class="table table-bordered table-striped">
                    <tbody>
                      <tr>
                        <td colspan="6">2016-06-16 14:52:38&nbsp;&nbsp;&nbsp;&nbsp;订单号:
                          <a href="./OrderCheck.jsp" class="mailbox-attachment-name">20160616-00006</a>
                          &nbsp;&nbsp;&nbsp;&nbsp;领取日期：2016-06-18
                          
                  <span class="label label-danger pull-right">new</span>
                      </tr>
                      <tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/chocolate/白色恋人巧克力.jpg"></td>
                        <td >
                        名称：白色恋人巧克力 <br/>
                        大小：8英寸 <br/>
                        </td>  
                        <td><a style="color:#999;">×2</a></td>
                        
                        <td rowspan="4"><a href="#"><i class="fa fa-user"></i>Alexander Pierce</a></td>
                        
                        <td rowspan="4" align="center" valign="middle">
                        <div align="center">
                          <a style="color:#999;">
                            总额：¥572.00<br/>
                            <hr style="height:1px;border:none;border-top:1px solid #999;" />
                            在线支付
                          </a>
                          </div>
                        </td>
                        
                        <td rowspan="4" align="center">
                          <div align="center">
                            <b>等待接单</b><br/>
                            <a href="./OrderCheck.jsp">订单详情</a><br/>
                          </div>
                          <style type="text/css">
.a {
	color: red;
	font-weight:bold;
	text-align:center;
    background-color: white;
    border: 1px solid red;
    border-top-left-radius: 5px;
    border-top-right-radius: 5px;
border-bottom-left-radius: 5px;
border-bottom-right-radius: 5px;
}
.a:hover{
	color: white;
	font-weight:bold;
	text-align:center;
	background-color: red;
    border: 1px solid red;
    border-top-left-radius: 5px;
    border-top-right-radius: 5px;
border-bottom-left-radius: 5px;
border-bottom-right-radius: 5px;
}
.b {
	color: #3C3;
	font-weight:bold;
	text-align:center;
    background-color: white;
    border: 1px solid #3C3;
    border-top-left-radius: 5px;
    border-top-right-radius: 5px;
border-bottom-left-radius: 5px;
border-bottom-right-radius: 5px;
}
.b:hover{
	color: white;
	font-weight:bold;
	text-align:center;
	background-color: #3C3;
    border: 1px solid #3C3;
    border-top-left-radius: 5px;
    border-top-right-radius: 5px;
border-bottom-left-radius: 5px;
border-bottom-right-radius: 5px;
}
</style>
                          <p class="a">
                          接受
                          </p>
                        </td>
                      </tr>
                      <tr style="display:">
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/chocolate/巴布洛Pablo.jpg"></td>
                        <td >
                        名称：巴布洛Pablo <br/>
                        大小：8英寸 <br/>
                        </td>                
                        <td><a style="color:#999;">×1</a></td>
                      </tr>
                      <tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/gift/三角慕思抹茶红豆味.jpg"></td>
                        <td >
                        名称：三角慕思抹茶红豆味 <br/>
                        </td>                
                        <td><a style="color:#999;">×1</a></td>
                      </tr> 
                      <tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/cake/爱的种子鲜奶蛋糕.jpg"></td>
                        <td >
                        名称：爱的种子鲜奶蛋糕 <br/>
                        大小：8英寸 <br/>
                        </td>                
                        <td><a style="color:#999;">×1</a></td>
                      </tr>                                                                                                                                
                    </tbody>
                  </table>
<br/>
                  <table id="example2" class="table table-bordered table-striped">
                    <tbody>
                      <tr>
                        <td colspan="6">2016-06-16 14:37:22&nbsp;&nbsp;&nbsp;&nbsp;订单号:
                          <a href="./OrderCheck.jsp" class="mailbox-attachment-name">20160616-00005</a>
                          &nbsp;&nbsp;&nbsp;&nbsp;领取日期：2016-06-17
                          
                  			<span class="label label-danger pull-right">new</span>
                      </tr>
                      <tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/chocolate/白色恋人巧克力.jpg"></td>
                        <td >
                        名称：白色恋人巧克力 <br/>
                        大小：8英寸 <br/>
                        </td>  
                        <td><a style="color:#999;">×1</a></td>
                        
                        <td rowspan="4"><a href="#"><i class="fa fa-user"></i>黄先生</a></td>
                        
                        <td rowspan="4" align="center" valign="middle">
                          <div align="center">
                            <a style="color:#999;">
                              总额：¥158.00<br/>
                              <hr style="height:1px;border:none;border-top:1px solid #999;" />
                              在线支付
                            </a>
                          </div>
                        </td>
                        
                        <td rowspan="4" align="center">
                          <div align="center">
                            <b>等待接单</b><br/>
                            <a href="#">订单详情</a><br/>
                            <p class="a">接受</p>
                          </div>
                        </td>
                      </tr>
                      
                      <tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/gift/三角慕思抹茶红豆味.jpg"></td>
                        <td >
                        名称：三角慕思抹茶红豆味 <br/>
                        </td>                
                        <td><a style="color:#999;">×2</a></td>
                      </tr>                                                                                                                          
                    </tbody>
                  </table>
                  
<br/>

                  <table id="example4" class="table table-bordered table-striped">
                    <tbody>
                      <tr>
                        <td colspan="6">2016-06-16 13:22:18&nbsp;&nbsp;&nbsp;&nbsp;订单号:
                          <a href="./OrderCheck.jsp" class="mailbox-attachment-name">20160616-00004</a>
                          &nbsp;&nbsp;&nbsp;&nbsp;领取日期：2016-06-17
                          
                  <span class="label label-danger pull-right">new</span>
                      </tr>
                      <tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/chocolate/巴布洛Pablo.jpg"></td>
                        <td >
                        名称：巴布洛Pablo <br/>
                        大小：8英寸 <br/>
                        </td>  
                        <td><a style="color:#999;">×1</a></td>
                        
                        <td rowspan="4"><a href="#"><i class="fa fa-user"></i>朱先生</a></td>
                        
                        <td rowspan="4" align="center" valign="middle">
                        <div align="center">
                          <a style="color:#999;">
                            总额：¥218.00<br/>
                            <hr style="height:1px;border:none;border-top:1px solid #999;" />
                            在线支付
                          </a>
                          </div>
                        </td>
                        
                        <td rowspan="4" align="center">
                          <div align="center">
                            <b>等待接单</b><br/>
                            <a href="./OrderCheck.jsp">订单详情</a><br/>
                          </div>
                          <p class="a">
                          接受
                          </p>
                        </td>
                      </tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/gift/三角慕思抹茶红豆味.jpg"></td>
                        <td >
                        名称：三角慕思抹茶红豆味 <br/>
                        </td>                
                        <td><a style="color:#999;">×3</a></td>
                      </tr> 
                    </tbody>
                  </table>

<br/>
                  <table id="example3" class="table table-bordered table-striped">
                    <tbody>
                      <tr>
                        <td colspan="6">2016-06-15 15:43:16&nbsp;&nbsp;&nbsp;&nbsp;订单号:
                          <a href="./OrderCheck.jsp" class="mailbox-attachment-name">20160615-00012</a>
                          &nbsp;&nbsp;&nbsp;&nbsp;领取日期：2016-06-16
                      </tr>
                      <tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/chocolate/白色恋人巧克力.jpg"></td>
                        <td >
                        名称：白色恋人巧克力 <br/>
                        大小：8英寸 <br/>
                        </td>  
                        <td><a style="color:#999;">×2</a></td>
                        
                        <td rowspan="4"><a href="#"><i class="fa fa-user"></i>Alexander Pierce</a></td>
                        
                        <td rowspan="4" align="center" valign="middle">
                          <div align="center">
                            <a style="color:#999;">
                              总额：¥572.00<br/>
                              <hr style="height:1px;border:none;border-top:1px solid #999;" />
                              在线支付
                            </a>
                          </div>
                        </td>
                        
                        <td rowspan="4" align="center">
                          <div align="center">
                            <b>订单完成</b><br/>
                            <a href="#">订单详情</a>
                          </div>
                        </td>
                      </tr>
                      <tr style="display:">
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/chocolate/巴布洛Pablo.jpg"></td>
                        <td >
                        名称：巴布洛Pablo <br/>
                        大小：8英寸 <br/>
                        </td>                
                        <td><a style="color:#999;">×1</a></td>
                      </tr>
                      <tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/gift/三角慕思抹茶红豆味.jpg"></td>
                        <td >
                        名称：三角慕思抹茶红豆味 <br/>
                        </td>                
                        <td><a style="color:#999;">×1</a></td>
                      </tr> 
                      <tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/cake/爱的种子鲜奶蛋糕.jpg"></td>
                        <td >
                        名称：爱的种子鲜奶蛋糕 <br/>
                        大小：8英寸 <br/>
                        </td>                
                        <td><a style="color:#999;">×1</a></td>
                      </tr>                                                                                                                                
                    </tbody>
                  </table>
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
    	alert(price);
    	totalPrice = totalPrice.slice(1);
		var result = parseInt(totalPrice) - parseInt(price);
		$('#totalPrice').text('¥'+result);
    	$(this).parent().parent().css('display','none');
    	
    })
    
    
    </script>
    
    <script>
    	clickA();
    	clickB();
    	$('#message').click(function(){
    		$('#message_count').text('');
    	});
    	
    	function clickA(){
    		$('.a').click(function(){
      	  		$(this).attr('class','b');
      	  		$(this).text('完成');
      	  		$(this).parent().children('div').children('b').text("正在制作");

      	  		var count = parseInt($('#unreceived_count').text()) - 1;
      	  		if(count <= 0){
      	  			count = '';
      	  		}
      	  		$('#unreceived_count').text(count);
      	  		clickB();
        	});
    	}
    	
    	
    	
    	function clickB(){
    		$('.b').click(function(){
        		$(this).parent().children('div').children('b').text("制作完成");
         		$(this).remove();
        	});
    	}
    	
    </script>
  </body>
</html>
