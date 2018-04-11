<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>我的主页</title>
</head>
<body>
	<h2> Hello World! 我的第一个JSP程序</h2>
	<hr>
	<!-- 我是html注释，在客户端可见 -->
	<%--我是JSP注释在客户端不可见 --%>
	<% for(int i=1;i<=9;i++) {
		for(int j=1;j<=i;j++) {
				out.print(i+"*"+j+"="+i*j+"&nbsp&nbsp&nbsp");
		}
		out.println("<br>");
	} %>
</body>
</html>