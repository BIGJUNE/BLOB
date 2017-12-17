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
<!-- SESSION & CSS -->
<%@ include file="session.jsp"%>
<script type="text/javascript" src='<c:url value="" />'></script>
<title>后台管理</title>
</head>
<body>
	<!-- navbar./ -->
	<%@ include file="head.jsp"%>
	<!-- /.navbar -->
	<div class="wrapper">
		<div class="container">
			<div class="row">
				<!-- menu./ -->
				<%@ include file="menu.jsp"%>
				<!--/.menu-->
				<div class="span9">
					<div class="content">
						<div class="btn-controls">
							<div class="btn-box-row row-fluid">
								<span class="btn-box big span4"> <i class=" icon-time"></i><b>35,555</b>
									<p class="text-muted">历史访客数</p>
								</span> <span class="btn-box big span4"> <i class="icon-user"></i><b>15</b>
									<p class="text-muted">今日访客</p>
								</span> <span class="btn-box big span4"> <i
									class="icon-comments"></i><b>15,152</b>
									<p class="text-muted">评论数</p>
								</span>
							</div>

						</div>
					</div>
					<!--/#btn-controls-->
					<div class="module">
						<div class="module-head">
							<h3>访客记录</h3>
						</div>
						<div class="module-body">
							<table cellpadding="0" cellspacing="0" border="0"
								class="datatable-1 table table-bordered table-striped	 display"
								idth="100%">
								<thead>
									<tr>
										<th>访问IP</th>
										<th>内核引擎</th>
										<th>浏览器</th>
										<th>平台</th>
										<th>访问时间</th>
									</tr>
								</thead>
								<tbody>
									<tr class="odd">
										<td>192.168.123.1</td>
										<td>Gecko</td>
										<td>Firefox 2.0</td>
										<td>Win 98+ / OSX.2+</td>
										<td>2017-11-16 17:00:00</td>
									</tr>
									<tr class="even">
										<td>192.168.123.2</td>
										<td>Gecko</td>
										<td>Firefox 2.0</td>
										<td>Win 98+ / OSX.2+</td>
										<td>2017-11-16 17:00:00</td>
									</tr>
									<tr class="odd">
										<td>192.168.123.3</td>
										<td>Gecko</td>
										<td>Firefox 2.0</td>
										<td>Win 98+ / OSX.2+</td>
										<td>2017-11-16 17:00:00</td>
									</tr>
									<tr class="even">
										<td>192.168.123.8</td>
										<td>Gecko</td>
										<td>Firefox 2.0</td>
										<td>Win 10</td>
										<td>2017-11-16 17:00:00</td>
									</tr>
									<tr class="odd">
										<td>192.168.123.6</td>
										<td>Gecko</td>
										<td>Firefox 2.0</td>
										<td>Win 10</td>
										<td>2017-11-16 17:00:00</td>
									</tr>
									<tr class="even">
										<td>192.168.123.159</td>
										<td>Gecko</td>
										<td>Firefox 2.0</td>
										<td>Win 7</td>
										<td>2017-11-16 17:00:00</td>
									</tr>
									<tr class="odd">
										<td>192.168.123.123</td>
										<td>Gecko</td>
										<td>Firefox 2.0</td>
										<td>Win 98+ / OSX.2+</td>
										<td>2017-11-16 17:00:00</td>
									</tr>
									<tr class="even">
										<td>192.168.123.159</td>
										<td>Gecko</td>
										<td>Firefox 2.0</td>
										<td>Win 98+ / OSX.2+</td>
										<td>2017-11-16 17:00:00</td>
									</tr>
									<tr class="odd">
										<td>192.168.123.159</td>
										<td>Gecko</td>
										<td>Firefox 2.0</td>
										<td>Win 98+ / OSX.2+</td>
										<td>2017-11-16 17:00:00</td>
									</tr>
									<tr class="even">
										<td>192.168.123.159</td>
										<td>Gecko</td>
										<td>Firefox 2.0</td>
										<td>Win 98+ / OSX.2+</td>
										<td>2017-11-16 17:00:00</td>
									</tr>
								</tbody>
								<tfoot>
									<tr>
										<th>访问IP</th>
										<th>内核引擎</th>
										<th>浏览器</th>
										<th>平台</th>
										<th>访问时间</th>
									</tr>
								</tfoot>
							</table>
						</div>
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
	<!-- foot./ -->
	<%@ include file="foot.jsp"%>
	<!-- /.foot -->
</body>