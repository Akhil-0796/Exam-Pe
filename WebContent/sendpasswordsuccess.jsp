
<%
	
	response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
	//response.setHeader("pragma","no-cache");
	//response.setHeader("expires","0");

	if(session.getAttribute("username")==null){
		response.sendRedirect("loginPage.jsp");
	}

%>


<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
        integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

    <title>Exam-Pe-passwordsendsuccess</title>
</head>

<body style="background-color: #DAE0E2;">
    <!-- Image and text -->
    <div class="container my-4">
        <nav class="navbar navbar-light bg-dark">
            <a class="navbar-brand" href="/">
                <img src="avatar.png" width="80" height="80" alt="">
            </a>
           <!--   <h1 class="text-white">Exam-Pe:Welcome to OTP Verification Page</h1> -->
        </nav>
    </div>
    <div class="container">
        <!-- in case of successfull verification-->
        <div class="alert alert-success" role="alert">
        	<%
        		String num=request.getParameter("number");
        		String num1="XXXXXXXX"+num.substring(8,10);
        	%>
            <center>Password Sent successfully on <%out.println(num1); %></center><br>
         
        </div>
        <a href="loginPage.jsp" class="btn btn-lg btn-primary btn-lg" type="submit">Login Here</a>

    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
        integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
        crossorigin="anonymous"></script>
</body>

</html>