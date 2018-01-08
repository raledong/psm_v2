<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>日常销售</title>
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
  <body class="skin-red-light layout-top-nav">
    <div class="wrapper">

      <header class="main-header">
      	<!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top">
        	<div class="navbar-header">
        		<!-- Logo -->
        		<a href="index2.html" class="logo">
        			<!-- logo for regular state and mobile devices -->
        			<span class="logo-lg"><b>YUM</b>甜品屋</span>
        		</a>
        	</div>
        	
        	
        	<div class="navbar-collapse pull-left collapse" id="navbar-collapse">
        		<ul class="nav navbar-nav">
        			<li class="active"><a href="#">日常销售<span class="sr-only">(current)</span></a></li>
        			<li><a href="OrderList.jsp">预定处理</a></li>
        			<li><a href="salesManagement.html">销售记录</a></li>
        		</ul>
        	</div>
        	
        	
        	<div class="navbar-custom-menu">
        		<ul class="nav navbar-nav">
        		
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
        							<small>职位：分店销售员</small>
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
        <div class="content-wrapper">
        
        	<div class="col-md-9">
        	
        		
        		<!-- Content Header (Page header) -->
        		<section class="content-header">
        			
        			<h1>
        				甜品
        				<small>销售</small>
        			</h1>
        			
        			<ol class="breadcrumb">
        				<li><a href="#"><i class="fa fa-dashboard"></i>甜品</a></li>
        				<li class="active">销售</li>
        			</ol>
        			
        		</section>
        		
        		<section class="content">
        			<div class="box">
        				<div class="box-header with-border">
        					<h3 class="box-title">在售甜品</h3>
        				</div>
        				<div class="box-body">
        					<table class="table table-bordered table-responsive">
        						<thead>
        							<tr>
        								<th class="col-md-2">蛋糕</th>
        								<th class="col-md-2">面包吐司</th>
        								<th class="col-md-2">西式甜点</th>
        								<th class="col-md-2">中式甜点</th>
        								<th class="col-md-2">饮品</th>
        								<th class="col-md-2">巧克力</th>
        							</tr>
        						</thead>
        						<tbody>
        							<tr>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-danger cake" value="红莓巧克力布蕾" onclick="cakeadd()">
        									<input type="hidden" class="price" value="280">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-warning bread" value="丹麦牛角" onclick="breadadd()">
        									<input type="hidden" class="price" value="5">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-info western" value="起士球" onclick="wadd()">
        									<input type="hidden" class="price" value="12">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-success chinese" value="牛轧糖" onclick="cadd()">
        									<input type="hidden" class="price" value="15">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-primary drink" value="布丁奶茶" onclick="drinkadd()">
        									<input type="hidden" class="price" value="10">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-default chocolate" value="白色恋人" onclick="cadd()">
        									<input type="hidden" class="price" value="118">
        								</td>
        							</tr>
        							<tr>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-danger cake" id="cake" value="草莓玉兔" onclick="cakeadd()">
        									<input type="hidden" class="price" value="98">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-warning bread" id="bread" value="法式吐司" onclick="breadadd()">
        									<input type="hidden" class="price" value="32">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-info western" value="蔓越莓曲奇" onclick="wadd()">
        									<input type="hidden" class="price" value="19">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-success chinese" value="蝴蝶酥" onclick="cadd()">
        									<input type="hidden" class="price" value="8">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-primary drink" value="芒果欧蕾" onclick="drinkadd()">
        									<input type="hidden" class="price" value="12">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-default chocolate" value="黑巧克力" onclick="cadd()">
        									<input type="hidden" class="price" value="89">
        								</td>
        							</tr>
        							<tr>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-danger cake" id="cake" value="宝贝熊" onclick="cakeadd()">
        									<input type="hidden" class="price" value="118">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-warning bread" id="bread" value="莱姆葡萄吐司" onclick="breadadd()">
        									<input type="hidden" class="price" value="28">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-info western" value="现烤芝士塔" onclick="wadd()">
        									<input type="hidden" class="price" value="5.5">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-success chinese" value="绿豆糕" onclick="cadd()">
        									<input type="hidden" class="price" value="10">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-primary drink" value="猫咪咖啡" onclick="drinkadd()">
        									<input type="hidden" class="price" value="32">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-default chocolate" value="巴布洛" onclick="cadd()">
        									<input type="hidden" class="price" value="118">
        								</td>
        							</tr>
        							<tr>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-danger cake" id="cake" value="甜心樱桃" onclick="cakeadd()">
        									<input type="hidden" class="price" value="330">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-warning bread" id="bread" value="草莓多拿滋" onclick="breadadd()">
        									<input type="hidden" class="price" value="8">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-info western" value="提拉米苏" onclick="wadd()">
        									<input type="hidden" class="price" value="16">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-success chinese" value="榴莲酥" onclick="cadd()">
        									<input type="hidden" class="price" value="8">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-primary drink" value="焦糖摇咖啡" onclick="drinkadd()">
        									<input type="hidden" class="price" value="36">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-default chocolate" value="魔吻" onclick="cadd()">
        									<input type="hidden" class="price" value="234">
        								</td>
        							</tr>
        							<tr>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-danger cake" id="cake" value="黄漾柠檬" onclick="cakeadd()">
        									<input type="hidden" class="price" value="330">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-warning bread" id="bread" value="熔岩巧克力面包" onclick="breadadd()">
        									<input type="hidden" class="price" value="6.5">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-info western" value="鸡蛋布丁" onclick="wadd()">
        									<input type="hidden" class="price" value="12">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-success chinese" value="核桃酪" onclick="cadd()">
        									<input type="hidden" class="price" value="6">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-primary drink" value="芝士金萱乌龙" onclick="drinkadd()">
        									<input type="hidden" class="price" value="20">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-default chocolate" value="海派甜心" onclick="cadd()">
        									<input type="hidden" class="price" value="129">
        								</td>
        							</tr>
        							<tr>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-danger cake" id="cake" value="粉红心情" onclick="cakeadd()">
        									<input type="hidden" class="price" value="330">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-warning bread" id="bread" value="草莓皇冠可颂" onclick="breadadd()">
        									<input type="hidden" class="price" value="6.5">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-info western" value="抹茶泡芙" onclick="wadd()">
        									<input type="hidden" class="price" value="12">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-success chinese" value="老婆饼" onclick="cadd()">
        									<input type="hidden" class="price" value="5">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-primary drink" value="嫩仙草奶茶" onclick="drinkadd()">
        									<input type="hidden" class="price" value="14">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-default chocolate" value="Hershey's" onclick="cadd()">
        									<input type="hidden" class="price" value="239">
        								</td>
        							</tr>
        							<tr>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-danger cake" id="cake" value="芒果仙子" onclick="cakeadd()">
        									<input type="hidden" class="price" value="258">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-warning bread" id="bread" value="川味鸡肉包" onclick="breadadd()">
        									<input type="hidden" class="price" value="4.5">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-info western" value="椰丝牛奶块" onclick="wadd()">
        									<input type="hidden" class="price" value="15">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-success chinese" value="枫糖去普" onclick="cadd()">
        									<input type="hidden" class="price" value="6">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-primary drink" value="美莓优格" onclick="drinkadd()">
        									<input type="hidden" class="price" value="16">
        								</td>
        								<td class="col-md-2">
        									<input type="button" class="btn btn-default chocolate" value="巧克力物语" onclick="cadd()">
        									<input type="hidden" class="price" value="159">
        								</td>
        							</tr>
        						</tbody>
        					</table>
        				</div>
        			</div>
        		</section>
        		
        	</div>
        	
        	
        	<div class="col-md-3">
        	
        		<div class="content-header" style="margin:-10px;">
        			<a href="./salesCreate.jsp" class="btn btn-block btn-warning btn-lg">
        				提   交   订   单
        			</a>
        			
        		</div><!-- /.content-header -->
        		
        		
        		
        		
        		
        		<div class="content" style="margin:-10px;">
        		
        			
        			<div class="box" style="margin:0px;">
        				<div class="box-header with-border bg-red">
        					<div class="box-text pull-left">销售清单</div>
        					<div class="progress-description pull-right">总价：<span id="totalCartPrice">0</span>元</div>
        				</div>
        			</div><!-- /.info-box -->
        			
        			
        		</div><!-- /.content -->
        		
        	
        	</div><!-- /.col-md-4 -->
        	
        	
        	
        </div>
        
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
	//cakeadd();
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
    

    
    $('.btn.btn-danger.cake').click(function cakeadd(){
    	
    	//var name =document.getElementById(id).value;
    	//alert(name);
    	//var price=document.getElementById(price).value;
    	//alert(price);
    	var name=$(this).val();
    	var price = $(this).parent().children('.price').val();
    	var html = '<div class="box box-primary" style="margin:0;">\n'
    				+ '<div class="box-footer box-comments" >\n'
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
    							+ '<input class="input-sm quantity" type="text" value="1" style="width:35px;height:28px"/>\n'
    							+ '<a href="#" class="btn btn-default btn-xs plus" id="plus"><i class="fa fa-plus"></i></a>\n'
    							+ ' <br/>\n'
    							+ '总价：<span class="totalPrice" >' + price + '</span>元\n'
    						+ '</div>\n'
    					+ '</div>\n'
    				+ '</div>\n'
    			+ '</div>\n';
    		
    	checkDuplicate(name);
    	if(!isDuplicate){
    		$(html).insertAfter($('.content').children().last());
    	}
    	clickPlus();
    	clickMinus();
    	inputKeyup();
    	deleteItem();
    	calculate();
    });
    
    
    $('.btn.btn-warning.bread').click(function breadadd(){
    	var name=$(this).val();
    	var price = $(this).parent().children('.price').val();
    	var html = '<div class="box box-primary" style="margin:0;">\n'
    				+ '<div class="box-footer box-comments">\n'
    					+ '<div class="box-tools pull-right">\n'
    						+ '<button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>\n'
    						+ '<button class="btn btn-box-tool delete-item" data-widget="remove"><i class="fa fa-times"></i></button>\n'
    					+ '</div>\n'
    					+ '<div class="box-comment">\n'
    						+ '<img class="img-circle img-sm" src="" alt="user image">\n'
    						+ '<div class="comment-text">\n'
    							+ '<span class="username itemname">\n'
    								+ name
    							+ '</span>\n'
    							+ '单价： <span class="price" >' + price + '</span>元<br/>\n'
    							+ '数量:\n'
    							+ '<a href="#" class="btn btn-default btn-xs minus" id="minus"><i class="fa fa-minus"></i></a>\n'
    							+ '<input class="input-sm quantity" type="text" value="1" style="width:35px;height:28px"/>\n'
    							+ '<a href="#" class="btn btn-default btn-xs plus" id="plus"><i class="fa fa-plus"></i></a>\n'
    							+ ' <br/>\n'
    							+ '总价：<span class="totalPrice" >' + price + '</span>元\n'
    						+ '</div>\n'
    					+ '</div>\n'
    				+ '</div>\n'
    			+ '</div>\n';
    	checkDuplicate(name);
    	if(!isDuplicate){
    		$(html).insertAfter($('.content').children().last());
    	}
    	clickPlus();
    	clickMinus();
    	inputKeyup();
    	deleteItem();
    	calculate();
    });
    
    $('.btn.btn-info.western').click(function wadd(){
    	var name=$(this).val();
    	var price = $(this).parent().children('.price').val();
    	var html = '<div class="box box-primary" style="margin:0;">\n'
    				+ '<div class="box-footer box-comments">\n'
    					+ '<div class="box-tools pull-right">\n'
    						+ '<button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>\n'
    						+ '<button class="btn btn-box-tool delete-item" data-widget="remove"><i class="fa fa-times"></i></button>\n'
    					+ '</div>\n'
    					+ '<div class="box-comment">\n'
    						+ '<img class="img-circle img-sm" src="" alt="user image">\n'
    						+ '<div class="comment-text">\n'
    							+ '<span class="username itemname">\n'
    								+ name
    							+ '</span>\n'
    							+ '单价： <span class="price" >' + price + '</span>元<br/>\n'
    							+ '数量:\n'
    							+ '<a href="#" class="btn btn-default btn-xs minus" id="minus"><i class="fa fa-minus"></i></a>\n'
    							+ '<input class="input-sm quantity" type="text" value="1" style="width:35px;height:28px"/>\n'
    							+ '<a href="#" class="btn btn-default btn-xs plus" id="plus"><i class="fa fa-plus"></i></a>\n'
    							+ ' <br/>\n'
    							+ '总价：<span class="totalPrice" >' + price + '</span>元\n'
    						+ '</div>\n'
    					+ '</div>\n'
    				+ '</div>\n'
    			+ '</div>\n';
    	checkDuplicate(name);
    	if(!isDuplicate){
    		$(html).insertAfter($('.content').children().last());
    	}
    	clickPlus();
    	clickMinus();
    	inputKeyup();
    	deleteItem();
    	calculate();
    });
    
    
    $('.btn.btn-success.chinese').click(function cadd(){
    	var name=$(this).val();
    	var price = $(this).parent().children('.price').val();
    	var html = '<div class="box box-primary" style="margin:0;">\n'
    				+ '<div class="box-footer box-comments">\n'
    					+ '<div class="box-tools pull-right">\n'
    						+ '<button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>\n'
    						+ '<button class="btn btn-box-tool delete-item" data-widget="remove"><i class="fa fa-times"></i></button>\n'
    					+ '</div>\n'
    					+ '<div class="box-comment">\n'
    						+ '<img class="img-circle img-sm" src="" alt="user image">\n'
    						+ '<div class="comment-text">\n'
    							+ '<span class="username itemname">\n'
    								+ name
    							+ '</span>\n'
    							+ '单价： <span class="price" >' + price + '</span>元<br/>\n'
    							+ '数量:\n'
    							+ '<a href="#" class="btn btn-default btn-xs minus" id="minus"><i class="fa fa-minus"></i></a>\n'
    							+ '<input class="input-sm quantity" type="text" value="1" style="width:35px;height:28px"/>\n'
    							+ '<a href="#" class="btn btn-default btn-xs plus" id="plus"><i class="fa fa-plus"></i></a>\n'
    							+ ' <br/>\n'
    							+ '总价：<span class="totalPrice" >' + price + '</span>元\n'
    						+ '</div>\n'
    					+ '</div>\n'
    				+ '</div>\n'
    			+ '</div>\n';
    	checkDuplicate(name);
    	if(!isDuplicate){
    		$(html).insertAfter($('.content').children().last());
    	}
    	clickPlus();
    	clickMinus();
    	inputKeyup();
    	deleteItem();
    	calculate();
    });
    
    
    $('.btn.btn-primary.drink').click(function drinkadd(){
    	//var name = $(this).parent().parent().children('.mailbox-attachment-name').text();
    	//var price = $(this).parent().children('.price').text();
    	var name=$(this).val();
    	var price = $(this).parent().children('.price').val();
    	var html = '<div class="box box-primary" style="margin:0;">\n'
    				+ '<div class="box-footer box-comments">\n'
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
    							+ '<input class="input-sm quantity" type="text" value="1" style="width:35px;height:28px"/>\n'
    							+ '<a href="#" class="btn btn-default btn-xs plus" id="plus"><i class="fa fa-plus"></i></a>\n'
    							+ ' <br/>\n'
    							+ '总价：<span class="totalPrice" >' + price + '</span>元\n'
    						+ '</div>\n'
    					+ '</div>\n'
    				+ '</div>\n'
    			+ '</div>\n';
    	checkDuplicate(name);
    	if(!isDuplicate){
    		$(html).insertAfter($('.content').children().last());
    	}
    	clickPlus();
    	clickMinus();
    	inputKeyup();
    	deleteItem();
    	calculate();
    });
    
    $('.btn.btn-default.chocolate').click(function cadd(){
    	//var name = $(this).parent().parent().children('.mailbox-attachment-name').text();
    	//var price = $(this).parent().children('.price').text();
    	var name=$(this).val();
    	var price = $(this).parent().children('.price').val();
    	var html = '<div class="box box-primary" style="margin: 0px;">\n'
    				+ '<div class="box-footer box-comments">\n'
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
    							+ '<input class="input-sm quantity" type="text" value="1" style="width:35px;height:28px"/>\n'
    							+ '<a href="#" class="btn btn-default btn-xs plus" id="plus"><i class="fa fa-plus"></i></a>\n'
    							+ ' <br/>\n'
    							+ '总价：<span class="totalPrice" >' + price + '</span>元\n'
    						+ '</div>\n'
    					+ '</div>\n'
    				+ '</div>\n'
    			+ '</div>\n';
    	checkDuplicate(name);
    	if(!isDuplicate){
    		$(html).insertAfter($('.content').children().last());
    	}
    	clickPlus();
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
    
    
    </script>
    
    
    
  </body>
</html>
