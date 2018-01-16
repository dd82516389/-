<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css" type="text/css"/>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
	<link href="${pageContext.request.contextPath}/css/font-awesome.min.css" rel="stylesheet" />
    <!--页面加载进度条-->
    <link href="${pageContext.request.contextPath}/css/pace/dataurl.css" rel="stylesheet" />
    <script src="${pageContext.request.contextPath}/js/pace/pace.min.js"></script>
    <!--jquery.hammer手势插${pageContext.request.contextPath}/件-->
    <script src="${pageContext.request.contextPath}/js/jquery.hammer/hammer.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/jquery.hammer/jquery.hammer.js"></script>
    <!--平滑滚动到顶部库-->
    <script src="${pageContext.request.contextPath}/js/jquery.scrolltopcontrol/scrolltopcontrol.js" type="text/javascript"></script>
    <!--主要写的jquery拓展方法-->
    <script src="${pageContext.request.contextPath}/js/jquery.extend.js" type="text/javascript"></script>
    <!--主要写的css代码-->
    <link href="${pageContext.request.contextPath}/css/default.css" rel="stylesheet" type="text/css" />
    <!--主要写的js代码-->
    <script src="${pageContext.request.contextPath}/js/default.js" type="text/javascript"></script>
<title>WTF</title>
</head>
<body>
	<div id="nav" class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle show pull-left" data-target="sidebar">
                    <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                </button>
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bar"
                        aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">进销存管理系统</a>
			</div>
			<div id="bar" class="collapse navbar-collapse">
	                <ul class="nav navbar-nav">
	                    <li><a href="top1.html">top1.html</a></li>
	                    <li><a href="top2.html">top2.html</a></li>
	                    <li><a href="top3.html">top3.html</a></li>
	                </ul>
	                <ul class="nav navbar-nav navbar-right">
	                    <li class="dropdown">
	                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
	                           aria-expanded="false"><i class="fa fa-user fa-fw"></i>${success.username}<span class="caret"></span></a>
	                        <ul class="dropdown-menu" role="menu">
	                            <li><a href="top-right1.html">top-right1.html</a></li>
	                            <li class="divider"></li>
	                            <li><a href="top-right2.html">top-right2.html</a></li>
	                            <li class="divider"></li>
	                            <li><a href="top-right3.html"><i class="fa fa-sign-out fa-fw"></i>&nbsp;top-right3.html</a></li>
	                        </ul>
	                    </li>
	                </ul>
	            </div>
		</div>
	 </div>
</body>
</html>