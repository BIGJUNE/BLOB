<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="span3">
	<div class="sidebar">
		<ul class="widget widget-menu unstyled">
			<li class="active"><a href="index.html"><i
					class="menu-icon icon-dashboard"></i>概览 </a></li>
			<li><a href="new-note.jsp"><i class="menu-icon icon-book"></i>创建笔记</a></li>
			<li><a href="message.html"><i class="menu-icon  icon-edit"></i>创建文章
			</a></li>
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
					<li><a href="other-user-profile.html"><i class="icon-cog"></i>图片展示</a></li>
					<li><a href="other-user-listing.html"><i class="icon-cog"></i>权限管理</a></li>
				</ul></li>
			<li><a href="logout.do"><i class="menu-icon icon-signout"></i>退出</a></li>
		</ul>
	</div>
	<!--/.sidebar-->
</div>