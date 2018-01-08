<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>确认订单</title>
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
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-envelope-o"></i>
                </a>
                <ul class="dropdown-menu">
                  <li class="header">没有新预订</li>
                  
                  <li class="footer"><a href="#">查看所有消息</a></li>
                </ul>
              </li>
            
              
              <!-- User Account: style can be found in dropdown.less -->
              <li class="dropdown user user-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <img src="../dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
                  <span class="hidden-xs">董大爷</span>
                </a>
                <ul class="dropdown-menu">
                  <!-- User image -->
                  <li class="user-header">
                    <img src="../dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                    <p>
                      董大爷
                      <small>所属店铺：江苏省南京市珠江路分店</small>
                    </p>
                  </li>
                  <!-- Menu Footer-->
                  <li class="user-footer">
                    <div class="pull-left">
                      <a href="#" class="btn btn-default btn-flat">个人信息</a>
                    </div>
                    <div class="pull-right">
                      <a href="#" class="btn btn-default btn-flat">退出登录</a>
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
          <h4>
            <a href="./OrderList.jsp">所有订单</a> > <a href="#"><font color="#FF7373">订单：20160616-00006</font></a>
          </h4>
        </section>

        <!-- Main content -->
        <section class="content">
          <div class="row">
            <div class="col-xs-12">
            <!-- modified by xiaotianshi -->
              <div class="box">

                <div class="box-body">
                <style>

    <!-- Progress with steps -->

    ol.progtrckr {
        margin: 0;
        padding: 0;
        list-style-type: none;
    }

    ol.progtrckr li {
        display: inline-block;
        text-align: center;
        line-height: 3em;
    }

    ol.progtrckr[data-progtrckr-steps="2"] li { width: 49%; }
    ol.progtrckr[data-progtrckr-steps="3"] li { width: 33%; }
    ol.progtrckr[data-progtrckr-steps="4"] li { width: 24%; }
    ol.progtrckr[data-progtrckr-steps="5"] li { width: 19%; }
    ol.progtrckr[data-progtrckr-steps="6"] li { width: 16%; }
    ol.progtrckr[data-progtrckr-steps="7"] li { width: 14%; }
    ol.progtrckr[data-progtrckr-steps="8"] li { width: 12%; }
    ol.progtrckr[data-progtrckr-steps="9"] li { width: 11%; }

    ol.progtrckr li.progtrckr-done {
        color: black;
        border-bottom: 4px solid yellowgreen;
    }
    ol.progtrckr li.progtrckr-todo {
        color: silver; 
        border-bottom: 4px solid silver;
    }

    ol.progtrckr li:after {
        content: "\00a0\00a0";
    }
    ol.progtrckr li:before {
        position: relative;
        bottom: -2.5em;
        float: left;
        left: 50%;
        line-height: 1em;
    }
    ol.progtrckr li.progtrckr-done:before {
        content: "\2713";
        color: white;
        background-color: yellowgreen;
        height: 1.2em;
        width: 1.2em;
        line-height: 1.2em;
        border: none;
        border-radius: 1.2em;
    }
    ol.progtrckr li.progtrckr-todo:before {
        content: "\039F";
        color: silver;
        background-color: white;
        font-size: 1.5em;
        bottom: -1.6em;
    }

</style>
<style type="text/css">
.aa {
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
.aa:hover{
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
</style>
<style type="text/css">
.bb {
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
.bb:hover{
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
<style type="text/css">
.cc {
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
.cc:hover{
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
                <ol class="progtrckr" data-progtrckr-steps="5">
                  <li class="progtrckr-done">预订商品</li>
                  <li class="progtrckr-done">网上支付</li>
                  <li class="progtrckr-done">制作中</li>
                  <li class="progtrckr-done";>制作完成</li>
                  <li id="msuccess" class="progtrckr-todo">已取货</li>
                </ol>
                
                <table id="example1" class="table table-bordered table-striped">
                    <tbody>
                      <tr>
                        <td>下单时间：</td>
                        <td>2016/06/16 14:52:38</td>
                        <td rowspan="5">
                          <div>
                            <br/><br/>
                            商品总额：¥572.00<br/>
                            优惠：-¥0.00<br/>
                            <font color="red">实付金额：<font size="+2";><b>¥572.00</b></font></font><br/>
                          </div>
                          <br/>
                            <p class="cc">确&nbsp;&nbsp;认&nbsp;&nbsp;取&nbsp;&nbsp;货</p>
                      </tr>
                      
                      <tr>
                      <td>预订人：</td>
                      <td>Alexander Pierce</td>
                      </tr>
                      
                      <tr>
                      <td>取货日期：</td>
                      <td>2016/06/18</td>
                      </tr>
                      
                      <tr>
                      <td>店铺：</td>
                      <td>YUM甜品屋珠江路店</td>
                      </tr>
                      
                      <tr>
                      <td>店铺地址：</td>
                      <td>江苏省南京市珠江路XX号XXX室</td>
                      </tr>
                      
                    </tbody>
              </table>
              
              <br/>
              
              <table id="example2" class="table table-bordered table-striped">
                <thead>
                  <tr>
                    <td colspan="2">商品</td>
                    <td>单价</td>
                    <td>数量</td>
                    <td>优惠</td>
                    <td>状态</td>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/chocolate/白色恋人巧克力.jpg"></td>
                        <td >
                        <a href="#">
                        名称：白色恋人巧克力 <br/>
                        大小：8英寸 <br/>
                        </a>
                        </td>  
                        <td>118</a></td>
                        
                        <td>×2</td>
                        
                        <td/>
                        
                        <td>
                          <div align="center"><font color="#33CC33"><b>制作完成</b></font><br/></div>
                        </td>
                  </tr>
                  
                  <tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/chocolate/巴布洛Pablo.jpg"></td>
                        <td >
                        <a href="#">
                        名称：巴布洛Pablo <br/>
                        大小：8英寸 <br/>
                        </a>
                        </td>  
                        <td>158</a></td>
                        
                        <td>×1</td>
                        
                        <td/>
                        
                        <td>
                          <div align="center"><b><font color="#33CC33">制作完成</font></b><br/>
                          
                          </div>
                        </td>
                  </tr>
                  
                  <tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/gift/三角慕思抹茶红豆味.jpg"></td>
                        <td >
                        <a href="#">
                        名称：三角慕思抹茶红豆味 <br/>
                        </a>
                        </td>  
                        <td>20</a></td>
                        
                        <td>×1</td>
                        
                        <td/>
                        
                        <td>
                          <div align="center"><b><font color="#33CC33">制作完成</font></b><br/>
                          </div>
                        </td>
                  </tr>
                  
                  <tr>
                        <td style="font-size:18px;text-align:center"><img style="height:120px;width:120px;" alt="" src="pic/cake/爱的种子鲜奶蛋糕.jpg"></td>
                        <td >
                        <a href="#">
                        名称：爱的种子鲜奶蛋糕 <br/>
                        大小：8英寸 <br/>
                        </a>
                        </td>  
                        <td>158</a></td>
                        
                        <td>×1</td>
                        
                        <td/>
                        
                        <td>
                          <div align="center"><b><font color="#33CC33">制作完成</font></b><br/>
                          </div>
                        </td>
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
	var sHtml = "<font color=\"0099FF\">制作中</font>";
	  $('.aa').click(function(){
		  $(this).attr('class','bb');
		  $(this).text("完 成");
		  $(this).parent().parent().children('b').empty();
		  $(this).parent().parent().children('b').append(sHtml);
		  clickB();
	  });
	function clickB(){
		var sHtml2 = "<font color=\"33CC33\">制作完成</font>";
		$('.bb').click(function(){
			$(this).parent().parent().children('b').empty();
			$(this).parent().parent().children('b').append(sHtml2);
			$(this).remove();
		});
		};
	</script>
    <script>
		var sHtml2 = "<font color=\"33CC33\">制作完成</font>";
	var sHtml3 = "<font size=\"+1\"; color=\"33CC33\"><b>订 单 完 成</b></font>";
	  $('.cc').click(function(){
		  $(this).parent().children('br').remove();
		  $(this).parent().append(sHtml3);
		  
		$('#msuccess').attr('class', 'progtrckr-done');
		  $(this).remove();
	  });
	</script>
  </body>
</html>
