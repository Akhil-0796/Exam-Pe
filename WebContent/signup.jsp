<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
        integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

    <title>Exam-Pe-SignUp Page</title>
</head>

<body style="background-color: #DAE0E2;">
    <!-- Image and text -->
    <div class="container my-4">
        <nav class="navbar navbar-light bg-dark">
            <a class="navbar-brand" href="index.jsp">
                <img src="avatar.png" width="80" height="80" alt="">
            </a>
            <h1 class="text-white">Exam-Pe:Welcome to SignUp Page</h1>
        </nav>
    </div>
    
 
    
    
    <div class="container my-4">
        <form action="signupaction.jsp" method="post">
            <div class="form-group">
              <label for="name">Enter Name :</label>
              <input type="text" class="form-control" name="name" required="">
            </div>
            <div class="form-group">
              <label for="username">Roll No :</label>
              <input type="text" class="form-control" name="rollno" placeholder="Roll Number" required="">
            </div>
            <div class="form-group">
             
              <input type="hidden" class="form-control" name="mobile" value="<%=request.getParameter("mobile") %>" placeholder="mobile" required="">
            </div>
            <div class="form-group">
                <label for="Email">Email address :</label>
                <input type="email" class="form-control" name="email" aria-describedby="emailHelp" required="">
                <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
              </div>
              <div class="form-group">
               </select> <label><b>Select Branch :</b></label> <select name="branch"
				class="custom-select" required>
				<option selected>Select</option>
				<option value="MCA">MCA</option>
				<option value="CSE">CSE</option>
			</select> <br>
              </div>
              
              <div class="form-group">
                <label for="userpassword">Password :</label>
                <input type="password" class="form-control" name="password" required="">
              </div>
              <!--  <a href="otpgen.jsp" class="btn btn-lg btn-primary btn-lg" type="submit">Submit</a>-->
              <button class="btn btn-lg btn-primary btn-lg" type="submit">Submit</button>
          </form>

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