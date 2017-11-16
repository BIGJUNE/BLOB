<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-cn">
<head>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>新建笔记</title>
<link type="text/css" href="<c:url value='/resources/bootstrap/css/bootstrap.min.css' />"
	rel="stylesheet">
<link type="text/css" href="<c:url value='/resources/bootstrap/css/bootstrap-responsive.min.css' />"
	rel="stylesheet">
<link type="text/css" href="<c:url value='/resources/css/index/theme.css' />" rel="stylesheet">
<link type="text/css" href="<c:url value='/resources/css/index/index.css' />" rel="stylesheet">
<link type="text/css" href="<c:url value='/resources/img/index/icons/css/font-awesome.css' />"
	rel="stylesheet">
<link type="text/css"
	href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600'
	rel='stylesheet'>
</head>
<body>
	<div class="navbar navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">
				<a class="btn btn-navbar" data-toggle="collapse"
					data-target=".navbar-inverse-collapse"> <i
					class="icon-reorder shaded"></i></a><a class="brand" href="index.html">后台管理
				</a>
					<ul class="nav pull-right">
						<li class="nav-user dropdown"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <b class="nav-username"></b>gaojunpei</b> <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="#">修改密码</a></li>
								<li><a href="#">登出</a></li>
							</ul></li>
					</ul>
				</div>
				<!-- /.nav-collapse -->
			</div>
		</div>
		<!-- /navbar-inner -->
	</div>
	<!-- /navbar -->
	<div class="wrapper">
		<div class="container">
			<div class="row">
				<div class="span3">
					<div class="sidebar">
						<ul class="widget widget-menu unstyled">
							<li class="active"><a href="index.html"><i
									class="menu-icon icon-dashboard"></i>概览 </a></li>
							<li><a href="activity.html"><i
									class="menu-icon icon-book"></i>创建笔记</a></li>
							<li><a href="message.html"><i
									class="menu-icon  icon-edit"></i>创建文章 </a></li>
						</ul>
						<!--/.widget-nav-->


						<ul class="widget widget-menu unstyled">
							<li><a href="ui-button-icon.html"><i
									class="menu-icon icon-cog"></i>笔记管理</a></li>
							<li><a href="ui-typography.html"><i
									class="menu-icon icon-cog"></i>文章管理</a></li>
							<li><a href="form.html"><i class="menu-icon icon-group"></i>用户管理
							</a></li>
							<li><a href="table.html"><i class="menu-icon icon-bookmark"></i>标签管理
							</a></li>
						</ul>
						<!--/.widget-nav-->
						<ul class="widget widget-menu unstyled">
							<li><a class="collapsed" data-toggle="collapse"
								href="#togglePages"><i class="menu-icon icon-cogs"> </i><i
									class="icon-chevron-down pull-right"></i><i
									class="icon-chevron-up pull-right"> </i>设置</a>
								<ul id="togglePages" class="collapse unstyled">
									<li><a href="other-login.html"><i class="icon-cog"></i>留言板
									</a></li>
									<li><a href="other-user-profile.html"><i
											class="icon-cog"></i>图片展示</a></li>
									<li><a href="other-user-listing.html"><i
											class="icon-cog"></i>权限管理</a></li>
								</ul></li>
							<li><a href="#"><i class="menu-icon icon-signout"></i>登录
							</a></li>
						</ul>
					</div>
					<!--/.sidebar-->
				</div>
				<!--/.span3-->
				<div class="span9">
					<div class="module">
						<div class="module-head">
							<h3>新建笔记</h3>
						</div>
						<div class="module-body">
						
						</div>
						<!--/.module-->
					</div>
					<!--/.content-->
				</div>
				<!--/.span9-->
			</div>
		</div>
		<!--/.container-->
	</div>
	<!--/.wrapper-->
	<div class="footer">
		<div class="container">
			<b class="copyright">&copy; 2017 后台管理系统 - Blog </b>BigJun 41509574@qq.com
		</div>
	</div>
	<script src="<c:url value='/resources/js/index/jquery-1.9.1.min.js' />" type="text/javascript"></script>
	<script src="<c:url value='/resources/js/index/jquery-ui-1.10.1.custom.min.js' />"
		type="text/javascript"></script>
	<script src="<c:url value='/resources/bootstrap/js/bootstrap.min.js' />" type="text/javascript"></script>
	<script src="<c:url value='/resources/js/index/datatables/jquery.dataTables.js' />"
		type="text/javascript"></script>
	<script src="<c:url value='/resources/js/index/common.js' />" type="text/javascript"></script>
</body>