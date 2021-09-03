<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import ="java.util.*" %>

<%!
	private int age = 19;

	public void addAge(){
		age++;
	}
%>

<%
	String name = "김민준";
	//int age = 19;
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
		<div align="center">
			이름 : <%=name %><br>
			나이 : <%=age %><br>
		</div>
		<%if(age >= 20) {%>
			성인<br>
		<%}else {%>
			미성년자<br>
		<%} %>
		<%age++; %>
		<%--<%addAge(); --%>
	</body>
</html>
