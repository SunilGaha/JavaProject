<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@taglib uri="http://www.springframework.org/tags/form" prefix="spring" %>  
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="robots" content="noindex, nofollow">

<title>Registration</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<style type="text/css">
</style>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script type="text/javascript">
        window.alert = function(){};
        var defaultCSS = document.getElementById('bootstrap-css');
        function changeCSS(css){
            if(css) $('head > link').filter(':first').replaceWith('<link rel="stylesheet" href="'+ css +'" type="text/css" />'); 
            else $('head > link').filter(':first').replaceWith(defaultCSS); 
        }
        $( document ).ready(function() {
          var iframe_height = parseInt($('html').height()); 
          window.parent.postMessage( iframe_height, 'https://bootsnipp.com');
        });
    </script>
</head>
<body>
<form action="usersignup" method="post">
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-md-offset-3">
				<div class="panel panel-primary">
					<div class="panel-heading">Thank you for Sign Up!</div>
					<div class="panel-body">
						<form role="Form" method="post" action="" accept-charset="UTF-8">
							<div class="form-group">
							<tr>
							<td>	<spring:label path="hotelName">hotelName</spring:label></td>
							<td><spring:input class="form-control"path="hotelName" readonly="true"></spring:input></td>
							</tr>
							</div>
							
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
	
	</script>
	</form>
</body>
</html>
