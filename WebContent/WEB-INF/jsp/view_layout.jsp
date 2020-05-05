<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- <link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous"> -->

<!-- <link
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet"
	integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
	crossorigin="anonymous"> -->
	
	<link rel="stylesheet" href="webjars/bootstrap/4.3.0/css/bootstrap.min.css">
<title>Insert title here</title>
</head>
<body>
<c:url value="/" var="var1"></c:url>
<c:url value="/about" var="var2"></c:url>
<%-- <c:url value="/support" var="var4"></c:url> --%>
<c:url value="/checkout" var="var4"></c:url>

	<div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom shadow-sm">
	  <h5 class="my-0 mr-md-auto font-weight-normal"><a class="p-2 text-dark" href="${var1}">Company name</a></h5>
	  <nav class="my-2 my-md-0 mr-md-3">
	    <a class="p-2 text-dark" href="${var1}">Features</a>
	    <a class="p-2 text-dark" href="${var2}">About</a>
	    <a class="p-2 text-dark" href="${var3} }">Support</a>
	    <a class="p-2 text-dark" href="${var4}">Pricing</a>
	  </nav>
	  <a class="btn btn-outline-primary" href="#">Sign up</a>
	</div>

	<tiles:insertAttribute name="body"></tiles:insertAttribute>

<!-- 	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script> -->
		
	<script src="webjars/jquery/3.2.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/4.3.0/js/bootstrap.min.js"></script>
</body>
</html>