<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>在线预定</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.5 -->
    <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- jvectormap -->
    <link rel="stylesheet" href="plugins/jvectormap/jquery-jvectormap-1.2.2.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="../dist/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="../dist/css/skins/_all-skins.min.css">
    <style type="text/css">.jqstooltip { position: absolute;left: 0px;top: 0px;visibility: hidden;background: rgb(0, 0, 0) transparent;background-color: rgba(0,0,0,0.6);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000);-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000)";color: white;font: 10px arial, san serif;text-align: left;white-space: nowrap;padding: 5px;border: 1px solid white;z-index: 10000;}.jqsfield { color: white;font: 10px arial, san serif;text-align: left;}</style>
  </head>
  <body class="hold-transition skin-red-light sidebar-mini fixed control-sidebar-open">
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
          <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
              <!-- Messages: style can be found in dropdown.less-->
              <li class="dropdown messages-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="message">
                  <i class="fa fa-envelope-o"></i>
                  <span class="label label-success" id="message_count">4</span>
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
              <!-- Control Sidebar Toggle Button -->
              <li>
                <a href="#" data-toggle="control-sidebar"><i class="fa fa-shopping-cart"></i></a>
              </li>
            </ul>
          </div>
        </nav>
      </header>
      
      
      <!-- Left side column. contains the logo and sidebar -->
      <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
          <!-- search form -->
          <form action="#" method="get" class="sidebar-form">
            <div class="input-group">
              <input type="text" name="search" class="form-control" placeholder="输入名称或分类">
              <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i></button>
              </span>
            </div>
          </form>
          <!-- /.search form -->
          <!-- sidebar menu: : style can be found in sidebar.less -->
          <ul class="sidebar-menu">
            <li class="header">特辑</li>
            <li class="treeview">
              <a href="#近期特惠"  id="bargain">
                <i class="fa fa-fire"></i><span>近期特惠</span> 
                <span class="label label-warning pull-right" id="bargain_count">3</span>
              </a>
            </li>
            <li class="treeview">
              <a href="#清凉夏日">
                <i class="fa fa-bitbucket"></i>
                <span>清凉夏日</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="#清凉夏日-饮品"><i class="fa fa-circle-o text-red"></i>饮品</a></li>
                <li><a href="#清凉夏日-冰淇淋风味甜品"><i class="fa fa-circle-o text-red"></i>冰淇淋风味甜品</a></li>
              </ul>
            </li>
            <li class="treeview">
              <a href="#甜蜜一刻">
                <i class="fa fa-heartbeat"></i> <span>甜蜜一刻</span><i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
              	<li><a href="#甜蜜一刻-巧克力系列"><i class="fa fa-circle-o text-red"></i>巧克力系列</a></li>
              	<li><a href="#甜蜜一刻-个性化甜品系列"><i class="fa fa-circle-o text-red"></i>个性化甜品系列</a></li>
              </ul>
            </li>
            <li class="treeview">
              <a href="#生日欢庆">
                <i class="fa fa-birthday-cake"></i>
                <span>生日欢庆</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="#生日欢庆-巧克力蛋糕系列"><i class="fa fa-circle-o text-red"></i> 巧克力蛋糕系列</a></li>
                <li><a href="#生日欢庆-鲜奶蛋糕系列"><i class="fa fa-circle-o text-red"></i> 鲜奶蛋糕系列</a></li>
              </ul>
            </li>
            <li class="header">分类</li>
            <li><a href="#"><i class="fa fa-birthday-cake"></i> <span>蛋糕</span></a></li>
            <li><a href="#"><i class="fa fa-coffee"></i> <span>饮品</span></a></li>
            <li><a href="#"><i class="fa fa-spoon"></i> <span>其它</span></a></li>
          </ul>
        </section>
        <!-- /.sidebar -->
      </aside>

      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            甜品
            <small>预定</small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i>甜品</a></li>
            <li class="active">预定</li>
          </ol>
        </section>

        <!-- Main content -->
        <section class="content">
        	<!-- 近期特惠 -->
			<div class="box box-default" id = "近期特惠">
				<div class="box-header with-border">
					<h3 class="box-title">
						<i class="fa fa-circle-o text-aqua"></i>
						近期特惠
					</h3>
					<button class="btn btn-info btn-sm pull-right" data-widget="collapse" data-toggle="tooltip" title="" style="margin-right: 5px;" data-original-title="收起菜单"><i class="fa fa-minus"></i></button>
				</div>
				<div class="box-body">
					<ul class="mailbox-attachments clearfix">
                   		<li>
                   		                   		<!-- jump -->
                   		
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/cake/紅莓巧克力布蕾.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 红莓巧克力布蕾</a>
								<p style="font-size:12px;">红莓点缀与雪白香甜鲜奶油间，内藏浓郁的巧克力慕斯搭配滑嫩布蕾，甜蜜到心坎里。</p>
								<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 红莓</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 慕斯</small>
								</span>
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<s style="color:red;">300元</s> 
		                        	<span class="price"> 280</span>元  
		                        	<a class="btn btn-default btn-xs pull-right cake"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   			
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/cake/寶貝熊.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 宝贝熊</a>
								<p style="font-size:12px;">巧克力脆片搭配绵密的巧克力戚风蛋糕，浓浓的巧克力风味，让可爱的小熊更俘获人心。</p> 
								<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 巧克力</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 戚风</small>
								</span>                  				
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<s style="color:red;">145元</s>  
									<span class="price"> 118</span>元   
		                        	<a class="btn btn-default btn-xs pull-right cake"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/cake/草莓玉兔.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i>草莓玉兔</a>
                   				<p style="font-size:12px;">香草戚风蛋糕搭配嫩滑布丁，点缀鲜红欲滴的可口草莓，为小兔子增添粉嫩的俏皮感。</p>
                   				 <span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 香草戚风</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 草莓</small>
								</span>  
		                        <span class="mailbox-attachment-size" style="font-size:14xp;"> 
		                        <s style="color:red;">125元</s> 		                        	
		                        <span class="price"> 98</span>元  
		                        <a class="btn btn-default btn-xs pull-right cake"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                  	</ul>
				</div>
			</div>
			<!-- END OF 近期特惠 -->
			
			<!-- 清凉夏日 -->
			<div class="box box-default"  id="清凉夏日">
				<div class="box-header with-border" id = "清凉夏日-饮品">
					<h3 class="box-title">
						<i class="fa fa-circle-o text-aqua"></i>
						清凉夏日-饮品
					</h3>
					<button class="btn btn-info btn-sm pull-right" data-widget="collapse" data-toggle="tooltip" title="" style="margin-right: 5px;" data-original-title="收起菜单"><i class="fa fa-minus"></i></button>
					
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
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/drink/芒果歐蕾460x460.png"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 芒果欧蕾</a>
                   				<p style="font-size:12px">首选上等芒果，果香浓郁，制成冰沙有绵密口感，搭配香醇奶茶，炎炎夏日的清凉好味道！</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 芒果</small>
								</span>   
		                        	<span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">18</span>元  
		                        <a class="btn btn-default btn-xs pull-right drink"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/drink/綠豆沙牛奶460x460.png"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 绿豆沙牛奶</a>
                   				<p style="font-size:12px">采用上等绿豆精心手作炼煮，口感绵密，搭配香醇鲜奶，营养又清凉！</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 绿豆</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 牛奶</small>
									
								</span>   
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">12</span>元   
		                        <a class="btn btn-default btn-xs pull-right drink"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                  	</ul>
				</div>
				<div class="box-footer"></div>
				<div class="box-header with-border" id="清凉夏日-冰淇淋风味甜品">
					<h3 class="box-title">
						<i class="fa fa-circle-o text-aqua"></i>
						清凉夏日-冰淇淋风味甜品
					</h3>
				</div>
				<div class="box-body">
					<ul class="mailbox-attachments clearfix">
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/cake/樱桃冰淇淋蛋糕.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i>甜心樱桃</a>
                   				<p style="font-size:12px">巧克力口味的冰淇淋蛋糕，品尝夏天的美丽味道。</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 樱桃</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 巧克力</small>
								</span>   
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                       		<span class="price">330</span>元  
		                        	<a class="btn btn-default btn-xs pull-right cake"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/cake/粉红心情冰淇淋蛋糕.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i>粉红心情</a>
                   				<p style="font-size:12px">恋爱的味道，粉红色的心情，冰淇淋和草莓的深情对视。</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 草莓</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 巧克力</small>
								</span> 
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">330</span>元  
		                        	<a class="btn btn-default btn-xs pull-right cake"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/cake/黄漾柠檬冰淇淋蛋糕.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i>黄漾柠檬</a>
                   				<p style="font-size:12px">淡淡柠檬香，清爽的盛夏，酸酸甜甜的口感令你难忘。</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 柠檬</small>
								</span> 
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">330</span>元  
		                        	<a class="btn btn-default btn-xs pull-right cake"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                  	</ul>
				</div>
			</div>
			<!--END OF 清凉夏日  -->
			
			<!-- 甜蜜一刻 -->
			<div class="box box-default" id="甜蜜一刻">
				<div class="box-header with-border" id="甜蜜一刻-巧克力系列" >
					<h3 class="box-title">
						<i class="fa fa-circle-o text-aqua"></i>
						甜蜜一刻-巧克力系列
					</h3>
					<button class="btn btn-info btn-sm pull-right" data-widget="collapse" data-toggle="tooltip" title="" style="margin-right: 5px;" data-original-title="收起菜单"><i class="fa fa-minus"></i></button>
					
				</div>
				<div class="box-body">
					<ul class="mailbox-attachments clearfix">
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt='图片暂时无法读取' src='pic/chocolate/白色恋人巧克力.jpg'></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 白色恋人巧克力</a>
                   				<p style="font-size:12px;">记忆中难以忘怀的味道，爱情的邂逅，留在心间</p>   
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 奶油</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 脱脂酸奶</small>
								</span>                				
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">118</span>元  
		                        	<a class="btn btn-default btn-xs pull-right chocolate"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/chocolate/巴布洛Pablo.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 巴布洛</a>
                   				<p style="font-size:12px">西班牙进口手工巧克力礼盒巴布洛Pablo扁桃仁巧克力木盒300g</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 扁桃仁</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 黑巧克力</small>
								</span>   
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">158</span>元    
		                        	<a class="btn btn-default btn-xs pull-right chocolate"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/chocolate/魔吻AMOVO.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 魔吻</a>
                   				<p style="font-size:12px">醇正黑巧，醇正口味，恰到好处的香甜滋味，好看又好吃</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 纯可可脂</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 黑巧克力</small>
								</span>   
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">129</span>元  
		                        	<a class="btn btn-default btn-xs pull-right chocolate"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                  	</ul>
				</div>
				<div class="box-footer"></div>
				<div class="box-header with-border" id="甜蜜一刻-个性化甜品系列">
					<h3 class="box-title">
						<i class="fa fa-circle-o text-aqua"></i>
						甜蜜一刻-个性化甜品系列
					</h3>
				</div>
				<div class="box-body">
					<ul class="mailbox-attachments clearfix">
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/gift/新唐凤御果子礼盒.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i>  新唐风御果子礼盒</a>
                   				<p style="font-size:12px">黄金香酥外皮，搭配宝岛凤梨内陷，轻轻一口，口口留香</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 凤梨</small>
								</span>   
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
									<span class="price">128</span>元  
		                        	<a class="btn btn-default btn-xs pull-right chocolate"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/gift/三角慕思抹茶红豆味.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 三角慕思抹茶红豆味</a>
                   				<p style="font-size:12px">精致小巧的蛋糕，绵密中带着香甜，入口即化。</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 红豆</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 慕斯</small>
								</span> 
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">28</span>元  
		                        	<a class="btn btn-default btn-xs pull-right chocolate"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/gift/小方慕思蓝莓味.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 小方慕思蓝莓味</a>
                   				<p style="font-size:12px">冰凉、绵软的口感，蓝莓特有的清香味道。</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 蓝莓</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 慕斯</small>
								</span> 
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">18</span>元 
		                        	<a class="btn btn-default btn-xs pull-right chocolate"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/gift/小方慕思乳酪味.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 小方慕思乳酪味</a>
                   				<p style="font-size:12px">精致的方形蛋糕，细致绵密的口感，层层慕斯，享受甜蜜</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 乳酪</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 慕斯</small>
								</span> 
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">18</span>元
	                       			 <a class="btn btn-default btn-xs pull-right chocolate"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                  	</ul>
				</div>
			</div>
			<!-- END OF 甜蜜一刻 -->

			<!-- 生日欢庆 -->
			<div class="box box-default" id="生日欢庆">
				<div class="box-header with-border" id="生日欢庆-巧克力蛋糕系列">
					<h3 class="box-title">
						<i class="fa fa-circle-o text-aqua"></i>
						生日欢庆-巧克力蛋糕系列
					</h3>
					<button class="btn btn-info btn-sm pull-right" data-widget="collapse" data-toggle="tooltip" title="" style="margin-right: 5px;" data-original-title="收起菜单"><i class="fa fa-minus"></i></button>
					
				</div>
				<div class="box-body">
					<ul class="mailbox-attachments clearfix">
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/cake/樱桃冰淇淋蛋糕.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i>甜心樱桃  8寸</a>
                   				<p style="font-size:12px">巧克力口味的冰淇淋蛋糕，品尝夏天的美丽味道。</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 樱桃</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 巧克力</small>
								</span>   
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">330</span>元  
		                        	<a class="btn btn-default btn-xs pull-right cake"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/cake/粉红心情冰淇淋蛋糕.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i>粉红心情  8寸</a>
                   				<p style="font-size:12px">恋爱的味道，粉红色的心情，冰淇淋和草莓的深情对视。</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 草莓</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 巧克力</small>
								</span> 
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">330</span>元 
		                        	<a class="btn btn-default btn-xs pull-right cake"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt='图片暂时无法读取' src='pic/cake/雪漫飞舞巧克力蛋糕.jpg'></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 雪漫飞舞巧克力蛋糕 8寸</a>
                   				<p style="font-size:12px;">记忆中难以忘怀的味道，爱情的邂逅，留在心间。</p>   
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 水果夹层</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 布丁</small>
								</span>                				
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">118</span>元 
		                        	<a class="btn btn-default btn-xs pull-right cake"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/cake/单纯的心巧克力蛋糕.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 单纯的心巧克力蛋糕</a>
                   				<p style="font-size:12px">巧克力的醇正融入水果的鲜美，给您带来味觉上的盛宴。</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 水果夹层</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 布丁</small>
								</span>   
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">158</span>元   
		                        	<a class="btn btn-default btn-xs pull-right cake"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                  	</ul>
				</div>
				<div class="box-footer"></div>
				<div class="box-header with-border" id="生日欢庆-鲜奶蛋糕系列">
					<h3 class="box-title">
						<i class="fa fa-circle-o text-aqua"></i>
						生日欢庆-鲜奶蛋糕系列
					</h3>
				</div>
				<div class="box-body">
					<ul class="mailbox-attachments clearfix">
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/cake/爱的种子鲜奶蛋糕.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i>  爱的种子鲜奶蛋糕</a>
                   				<p style="font-size:12px">风雨来袭，烈阳初照，阻挡不了种子发芽，爱无价</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 香芋</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 水果</small>
								</span>   
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">158</span>元 
		                        	<a class="btn btn-default btn-xs pull-right cake"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/cake/黄金燕麦香芋鲜奶蛋糕.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 黄金燕麦香芋鲜奶蛋糕</a>
                   				<p style="font-size:12px">金黄的燕麦田，一间木屋摇篮里，吹出夕阳的笛。</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 布丁</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 水果</small>
								</span> 
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">158</span>元  
		                        	<a class="btn btn-default btn-xs pull-right cake"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/cake/Nice兔meetyou鲜奶蛋糕.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> Nice兔meetyou鲜奶蛋糕</a>
                   				<p style="font-size:12px">她微笑迎接每天的日出，生活永远快乐着。</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 蓝莓</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 慕斯</small>
								</span> 
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">238</span>元
		                        	<a class="btn btn-default btn-xs pull-right cake"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                   		<li>
                   			<span class="mailbox-attachment-icon has-img"><img alt="图片暂时无法读取" src="pic/cake/水果之恋鲜奶蛋糕.jpg"></span>
                   			<div class="mailbox-attachment-info">
                   				<a href="#" class="mailbox-attachment-name"><i class="fa fa-fire"></i> 水果之恋鲜奶蛋糕</a>
                   				<p style="font-size:12px">当芒果簇拥樱桃，一段爱情正在发生。</p>
                   				<span>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 布丁</small>
									<small class="label bg-red disabled"><i class="fa fa-bookmark-o"></i> 燕麦</small>
								</span> 
		                        <span class="mailbox-attachment-size" style="font-size:14xp;">
		                        	<span class="price">218</span>元  
		                        	<a class="btn btn-default btn-xs pull-right cake"><i class="fa fa-plus"></i>添加</a>
                        		</span>
                   			</div>
                   		</li>
                  	</ul>
				</div>
			</div>
			<!-- END OF 生日欢庆 -->
	</section>


      <!-- Control Sidebar -->
      <aside class="control-sidebar control-sidebar-light" style="position: fixed; max-height: 100%; overflow: auto; padding-bottom: 50px; height: auto;">
        <!-- Tab panes -->
        <a href="./orderCreate.jsp" class="btn btn-block btn-warning btn-lg" >提   交   订   单</a>
		<div class="info-box bg-red" style="margin-top:1px;">
       		<span class="info-box-icon"><i class="fa fa-shopping-cart"></i></span>
        	<div class="info-box-content">
				<span class="info-box-text">购物车</span>
               	<span class="info-box-number">小计</span>
               	<div class="progress">
               		<div class="progress-bar" style="width: 100%"></div>
               	</div>
               	<span class="progress-description">总价：<span id="totalCartPrice">0</span>元</span>
           	</div><!-- /.info-box-content -->
         </div>
      </aside><!-- /.control-sidebar -->
      <!-- Add the sidebar's background. This div must be placed
           immediately after the control sidebar -->
      <div class="control-sidebar-bg"></div>
    </div><!-- ./wrapper -->

    <!-- jQuery 2.1.4 -->
    <script src="../plugins/jQuery/jQuery-2.1.4.min.js"></script>
    <!-- Bootstrap 3.3.5 -->
    <script src="../bootstrap/js/bootstrap.min.js"></script>
    <!-- Slimscroll -->
    <script src="../plugins/slimScroll/jquery.slimscroll.min.js"></script>
    <!-- FastClick -->
    <script src="../plugins/fastclick/fastclick.min.js"></script>
    <!-- AdminLTE App -->
    <script src="../dist/js/app.min.js"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="../dist/js/demo.js"></script>
    <script>
    var isDuplicate = false;
    clickPlus();
	clickMinus();
	inputKeyup();
	deleteItem();
	calculate();
    function clickMinus(){
    	  $('.btn.btn-default.btn-xs.minus').click(function(){
    			var quantity = $(this).parent().children('input').val();
    			if(quantity<=1){
    				alert('数量已经最低');
    			}else{
    				$(this).parent().children('input').val(parseInt(quantity) - 1);	
    				var price = $(this).siblings('.price').text();
    				quantity = $(this).parent().children('input').val();
    				$(this).siblings('.totalPrice').text(price*quantity);
    				calculate();
    			}

    	    });
    }
  
    function clickPlus(){
    	 $('.btn.btn-default.btn-xs.plus').click(function(){
    			var quantity = $(this).parent().children('input').val();
    			$(this).parent().children('input').val(parseInt(quantity) + 1);
    			var price = $(this).siblings('.price').text();
    			quantity = $(this).parent().children('input').val();
    			$(this).siblings('.totalPrice').text(price*quantity);
    			calculate();
    	    });
    }
   
    function inputKeyup(){
    	$('.input-sm.quantity').keyup(function(){
        	$(this).val($(this).val().replace(/[^\d]/g,''));
         	var price = $(this).siblings('.price').text(); 
         	var totalPrice = price * $(this).val();
         	$(this).siblings('.totalPrice').text(totalPrice);
         	calculate();
        });
    }
    
    function deleteItem(){
    	$('.btn.btn-box-tool.delete-item').click(function(){
    		$(this).parent().parent().parent().remove();
        	calculate();
    	});
    }
    
    $('.btn.btn-default.btn-xs.pull-right.cake').click(function(){
    	var name = $(this).parent().parent().children('.mailbox-attachment-name').text();
    	var price = $(this).parent().children('.price').text();
    	var html = '<div class="box box-primary">\n'
    				+ '<div class="box-footer box-comments" style="margin-top: -20px;">\n'
    					+ '<div class="box-tools pull-right">\n'
    						+ '<button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>\n'
    						+ '<button class="btn btn-box-tool delete-item" data-widget="remove"><i class="fa fa-times"></i></button>\n'
    					+ '</div>\n'
    					+ '<div class="box-comment">\n'
    						+ '<img class="img-circle img-sm" src="pic/cake/Nice兔meetyou鲜奶蛋糕.jpg" alt="user image">\n'
    						+ '<div class="comment-text">\n'
    							+ '<span class="username itemname">\n'
    								+ name
    							+ '</span>\n'
    							+ '尺寸： 8寸<br/>\n'
    							+ '单价： <span class="price" >' + price + '</span>元<br/>\n'
    							+ '数量:\n'
    							+ '<a href="#" class="btn btn-default btn-xs minus" id="minus"><i class="fa fa-minus"></i></a>\n'
    							+ '<input class="input-sm quantity" type="text" value="1" style="width:35px;height:22px"/>\n'
    							+ '<a href="#" class="btn btn-default btn-xs plus" id="plus"><i class="fa fa-plus"></i></a>\n'
    							+ ' <br/>\n'
    							+ '总价：<span class="totalPrice" >' + price + '</span>元\n'
    						+ '</div>\n'
    					+ '</div>\n'
    				+ '</div>\n'
    			+ '</div>\n';
    	checkDuplicate(name);
    	if(!isDuplicate){
    		$(html).insertAfter($('.control-sidebar.control-sidebar-light').children().last());
    	}
/*     	$(html).insertAfter($('.control-sidebar.control-sidebar-light').children().last());
 */    	clickPlus();
    	clickMinus();
    	inputKeyup();
    	deleteItem();
    	calculate();
    });
    
    
    $('.btn.btn-default.btn-xs.pull-right.drink').click(function(){
    	var name = $(this).parent().parent().children('.mailbox-attachment-name').text();
    	var price = $(this).parent().children('.price').text();
    	var html = '<div class="box box-primary">\n'
    				+ '<div class="box-footer box-comments" style="margin-top: -20px;">\n'
    					+ '<div class="box-tools pull-right">\n'
    						+ '<button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>\n'
    						+ '<button class="btn btn-box-tool delete-item" data-widget="remove"><i class="fa fa-times"></i></button>\n'
    					+ '</div>\n'
    					+ '<div class="box-comment">\n'
    						+ '<img class="img-circle img-sm" src="pic/drink/金桔檸檬460x460.png" alt="user image">\n'
    						+ '<div class="comment-text">\n'
    							+ '<span class="username itemname">\n'
    								+ name
    							+ '</span>\n'
    							+ '单价： <span class="price" >' + price + '</span>元<br/>\n'
    							+ '数量:\n'
    							+ '<a href="#" class="btn btn-default btn-xs minus" id="minus"><i class="fa fa-minus"></i></a>\n'
    							+ '<input class="input-sm quantity" type="text" value="1" style="width:35px;height:22px"/>\n'
    							+ '<a href="#" class="btn btn-default btn-xs plus" id="plus"><i class="fa fa-plus"></i></a>\n'
    							+ ' <br/>\n'
    							+ '总价：<span class="totalPrice" >' + price + '</span>元\n'
    						+ '</div>\n'
    					+ '</div>\n'
    				+ '</div>\n'
    			+ '</div>\n';
    	checkDuplicate(name);
    	if(!isDuplicate){
    		$(html).insertAfter($('.control-sidebar.control-sidebar-light').children().last());
    	}
/*     	$(html).insertAfter($('.control-sidebar.control-sidebar-light').children().last());
 */    	clickPlus();
    	clickMinus();
    	inputKeyup();
    	deleteItem();
    	calculate();
    });
    
    $('.btn.btn-default.btn-xs.pull-right.chocolate').click(function(){
    	var name = $(this).parent().parent().children('.mailbox-attachment-name').text();
    	var price = $(this).parent().children('.price').text();
    	var html = '<div class="box box-primary">\n'
    				+ '<div class="box-footer box-comments" style="margin-top: -20px;">\n'
    					+ '<div class="box-tools pull-right">\n'
    						+ '<button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>\n'
    						+ '<button class="btn btn-box-tool delete-item" data-widget="remove"><i class="fa fa-times"></i></button>\n'
    					+ '</div>\n'
    					+ '<div class="box-comment">\n'
    						+ '<img class="img-circle img-sm" src="pic/gift/新唐凤御果子礼盒.jpg" alt="user image">\n'
    						+ '<div class="comment-text">\n'
    							+ '<span class="username itemname">\n'
    								+ name
    							+ '</span>\n'
    							+ '单价： <span class="price" >' + price + '</span>元<br/>\n'
    							+ '数量:\n'
    							+ '<a href="#" class="btn btn-default btn-xs minus" id="minus"><i class="fa fa-minus"></i></a>\n'
    							+ '<input class="input-sm quantity" type="text" value="1" style="width:35px;height:22px"/>\n'
    							+ '<a href="#" class="btn btn-default btn-xs plus" id="plus"><i class="fa fa-plus"></i></a>\n'
    							+ ' <br/>\n'
    							+ '总价：<span class="totalPrice" >' + price + '</span>元\n'
    						+ '</div>\n'
    					+ '</div>\n'
    				+ '</div>\n'
    			+ '</div>\n';
    	checkDuplicate(name);
    	if(!isDuplicate){
    		$(html).insertAfter($('.control-sidebar.control-sidebar-light').children().last());
    	}
/*     	$(html).insertAfter($('.control-sidebar.control-sidebar-light').children().last());
 */    	clickPlus();
    	clickMinus();
    	inputKeyup();
    	deleteItem();
    	calculate();
    });
    function calculate(){
    	var totalCartPrice = 0;
    	$('.input-sm.quantity').each(function(){
    		var totalPrice = $(this).siblings('.totalPrice').text();
    		totalCartPrice += parseInt(totalPrice);
    	});
    	$('#totalCartPrice').text(totalCartPrice);
    }
    
    function checkDuplicate(name){
    	isDuplicate = false;
    	$('.username.itemname').each(function(){
    		if($(this).text().trim() === name.trim()){
    			isDuplicate = true;
    			alert('该商品已经添加至购物车');
    			return false;
    		}
    	});
    }
    
    $('#bargain').click(function(){
    	$('#bargain_count').text("");
    });
    
    $('#message').click(function(){
    	$('#message_count').text("");
    })
    </script>
  </body>
</html>
