<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Calendar"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-cache"/> 
<meta http-equiv="Expires" content="0"/> 
<meta http-equiv="Pragma" content="no-cache"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>BURN FAT</title>
<link href="/fat/resource/css/sub.css" rel="stylesheet" type="text/css">
<script src="/fat/resource/js/jquery.min.js"></script>
<script src="/fat/resource/js/common.js"></script>
</head>

<body>
	<%@ page session='true' %>
	<%
		request.setCharacterEncoding("UTF-8");
		// 가입시간
		String logintime = "";
		logintime = request.getParameter("loginTime");
		session.setAttribute("s_loginTime", logintime);
	%>

	<!-- S: wrap -->
	<div class="wrap">

		<header>
			<!-- gnb 영역 -->
			<%@ include file="/inc/gnb.jsp"%>
			<!-- lnb 영역 -->
			<%@ include file="/inc/lnb.jsp"%>
		</header>