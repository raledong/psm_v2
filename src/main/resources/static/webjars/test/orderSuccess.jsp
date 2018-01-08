<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>订单提交成功</title>
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
              </li>
            
              
              <!-- User Account: style can be found in dropdown.less -->
              <li class="dropdown user user-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <img src="../dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
                  <span class="hidden-xs">Alexander Pierce</span>
                </a>
                <ul class="dropdown-menu">
                  <!-- User image -->
                  <li class="user-header">
                    <img src="../dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                    <p>
                      Alexander Pierce
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
            提交成功
          </h1>
        </section>

        <!-- Main content -->
        <section class="content">
          <div class="row">
            <div class="col-xs-12">
            	<div class="box box-default">
            		<div class="box-body">
            			<div class="callout callout-success">
                    		<h4>我们已经收到了您的订单！</h4>
                    		<p>感谢您对本店的惠顾，我们将于<b>2016年7月4号</b>前完成您的订单，您可以前往<a href="#" style="color:blue;">订单查看</a>查看您的订单详情</p>
                    		<p>或者回到<a href="bookingOnline.jsp" style="color:blue;">首页</a>，继续购物</p>
                  		</div>
            		</div>
            	</div>
            </div><!-- /.col -->
          </div><!-- /.row -->
          
           <div class="row">
          	<div class="col-xs-12">
          		<div class="box box-default">
          			<div class="box-header with-border">
          			精品推荐
          			</div>
          			<div class="box-body">
					<ul class="mailbox-attachments clearfix">
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt='图片暂时无法读取' src='pic/drink/鮮榨蘋果百香460x460.png'></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 鲜榨苹果百香</a>
                   				<p style="font-size:12px;">鲜榨新鲜果肉与百香果汁融合的果香风味，富含丰富的营养成分，值得您细细品尝。</p>   
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 苹果</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 百香果</small>
								</span>                				
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">8</span>元  		                        
		                        	<a class="btn btn-default btn-xs pull-right drink"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/drink/金桔檸檬460x460.png"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 金桔柠檬</a>
                   				<p style="font-size:12px">台湾金桔，含丰富维他命A、C，搭配鲜榨柠檬原汁，让您每日健康。</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 金桔</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 柠檬</small>
								</span>   
		                        	<span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">11</span>元  
		                        <a class="btn btn-default btn-xs pull-right drink"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/drink/南非國寶茶460x460.png"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 南非国宾茶</a>
                   				<p style="font-size:12px">与黄金钻石并称南非三宝的南非国宾茶，不含咖啡因，让您舒缓一天的压力。</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 国宾茶</small>
								</span>   
		                        	<span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">18</span>元  
		                        <a class="btn btn-default btn-xs pull-right drink"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/drink/檸檬養樂多460x460.png"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 柠檬养乐多</a>
                   				<p style="font-size:12px">新鲜柠檬汁与经典养乐多交织酸甜好滋味，健康又清爽的组合，给您注入活力。</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 柠檬</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 养乐多</small>
								</span>   
		                        	<span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">18</span>元  
		                        <a class="btn btn-default btn-xs pull-right drink"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/drink/奶茶三兄弟460x460.png"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 奶茶三兄弟</a>
                   				<p style="font-size:12px">香浓奶茶搭配香滑布丁、Q弹珍珠以及鲜嫩仙草，一次就有三重口感，多种享受。</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 布丁</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 仙草</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 珍珠</small>
								</span>   
		                        	<span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">18</span>元  
		                        <a class="btn btn-default btn-xs pull-right drink"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                  	</ul>
				</div>
          		</div>
          	</div>
          </div>
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
    	alert(price);
    	totalPrice = totalPrice.slice(1);
		var result = parseInt(totalPrice) - parseInt(price);
		$('#totalPrice').text('¥'+result);
    	$(this).parent().parent().css('display','none');
    	
    })
    </script>
  </body>
</html>
