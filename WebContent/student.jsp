<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<!-- Place css at the begionning of the page -->
	<link rel="stylesheet" href="./bootstrap/css/bootstrap.css"></link>
<title>Student Data</title>
</head>
<body>
	<form action="studentProcessor.jsp" class="form-horizontal" method="POST">
		<div class="well">
			<fieldset>
				<legend>Student Registration Form</legend>
				<div class="form-group">
					<label class="control-label col-md-2">Student Name</label>
					<div class="col-md-4">
						<input type="text" name="name" class="form-control" />
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-md-2">Date of Birth</label>
					<div class="col-md-2">
						<input type="text" name="dob" class="form-control" />
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-md-2">Course of Study</label>
					<div class="col-md-4">
						<input type="text" name="cos" class="form-control" />
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-md-2">Year of Study</label>
					<div class="col-md-2">
						<input type="text" name="yos" class="form-control" />
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-md-2"></label>
					<div class="col-md-4">
						<input type="submit" name="submit" value="Submit"  class="btn btn-primary" />
					</div>
				</div>
			</fieldset>
		</div>
	</form>
	
		<!--  Place jQuery and Bootsrap before body ends -->
	<script src="./jquery/js/jquery.min.js"></script>
	<script src="./bootstrap/js/bootstrap.min.js"></script>
</body>
</html>