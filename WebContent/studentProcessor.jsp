<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.io.*,java.util.*" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<!-- Place css at the begionning of the page -->
	<link rel="stylesheet" href="./bootstrap/css/bootstrap.css"></link>
<title>Student Data</title>
</head>
<body>
		<div class="well">
			<fieldset>
				<legend>Student Registration Data</legend>
				<div class="form-group">
					<label class="control-label col-md-2">Student Name</label>
					<label class="control-label col-md-4"><%=request.getParameter("name") %></label>
				</div>
				<div class="form-group">
					<label class="control-label col-md-2">Date of Birth</label>
					<label class="control-label col-md-4"><%=request.getParameter("dob") %></label>
				</div>
				<div class="form-group">
					<label class="control-label col-md-2">Course of Study</label>
					<label class="control-label col-md-4"><%=request.getParameter("cos") %></label>
				</div>
				<div class="form-group">
					<label class="control-label col-md-2">Year of Study</label>
					<label class="control-label col-md-4"><%=request.getParameter("yos") %></label>
				</div>
				<div class="form-group">
					<label class="control-label col-md-12 well">
						<%--http://www.java2s.com/Tutorials/Java/JSP/0090__JSP_Form_Processing.htm --%>
						<%
							
						Enumeration paramNames = request.getParameterNames();
						
						   while(paramNames.hasMoreElements()) {
						      String paramName = (String)paramNames.nextElement();
						      out.print("<p><b> " + paramName+ "</b>  :  " );
						      String paramValue = request.getParameter(paramName);
						      out.println(paramValue+"</p>");
						   }
						   
						%>
					</label>
				</div>
				
			</fieldset>
		</div>

	<!--  Place jQuery and Bootsrap before body ends -->
<script src="./jquery/js/jquery.min.js"></script>
<script src="./bootstrap/js/bootstrap.min.js"></script>
</body>
</html>