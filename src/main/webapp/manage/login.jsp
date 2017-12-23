
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-cn" class="no-js">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>后台登录</title>
<link rel="shortcut icon" type="image/x-icon" href="<c:url value='/resources/img/favicon.ico'/>" media="screen" />
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/login/normalize.css'/>" />
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/login/demo.css'/>" />
<!--必要样式-->
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/login/component.css'/>" />
<!--[if IE]>
<script src="js/html5.js"></script>
<![endif]-->
</head>
<body>
	<div class="container demo-1">
		<div class="content">
			<div id="large-header" class="large-header">
				<canvas id="demo-canvas"></canvas>
				<div class="logo_box">
					<h3>欢迎你</h3>
					<form action="login.do" id="login-form" method="post">
						<div class="input_outer">
							<span class="u_user"></span> <input name="username" class="text" autocomplete="off"
								style="color: #FFFFFF !important" type="text"
								placeholder="请输入帐号">
						</div>
						<div class="input_outer">
							<span class="us_uer"></span> <input name="password" class="text" autocomplete="off"
								style="color: #FFFFFF !important; position: absolute; z-index: 100;"
								value="" type="password" placeholder="请输入密码">
						</div>
						<div class="mb2">
							<a class="act-but submit" href="javascript:submit();"
								style="color: #FFFFFF">登录</a>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- /container -->
	<script src="<c:url value='/resources/js/login/TweenLite.min.js' />"></script>
	<script src="<c:url value='/resources/js/login/EasePack.min.js' />"></script>
	<script src="<c:url value='/resources/js/login/rAF.js' />"></script>
	<script src="<c:url value='/resources/js/login/demo-1.js' />"></script>
	<script type="text/javascript">
		function submit(){
			document.getElementById("login-form").submit();
		}			
	</script>
</body>
</html>