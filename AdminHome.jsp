<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Home page</title>
</head>
<body>
<h1>Home page</h1>
<p>
${message}<br/>

<a href="${pageContext.request.contextPath}/product/add.html">Add new Product</a><br/>
<a href="${pageContext.request.contextPath}/productslist">Product list</a><br/>
</br>
</br>
<a href="${pageContext.request.contextPath}/goLogin">Logout</a><br/>
</p>
</body>
</html>