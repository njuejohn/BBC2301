<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World - JSP tutorial</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>    
<h3>Order Details</h3>
<!-- https://www.javatpoint.com/jstl-core-tags -->
 <%= "Hello World!" %>	
<h4><c:out value="${'Welcome to javaTpoint'}"/>  </h4>    
<h4>

<c:import var="data" url="http://localhost:8080/JSP_Directives/header.jsp"/>  
<c:out value="${data}"/> 

</h4>

<h4>
<c:set var="Income" scope="session" value="${4000*4}"/>  
<c:out value="${Income}"/>  
</h4>



</body>
</html>