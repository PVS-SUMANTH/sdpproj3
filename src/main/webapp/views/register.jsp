<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    


<html>
<head>
 <link rel="stylesheet" href="/resources/css/vote.css">
  
      <link rel="stylesheet" href="/resources/css/style.css">
<link rel="stylesheet" href="/resources/css/mystyle.css">
  
</head>


<div class="container">
    <div class="row">
        <div class="col-md-6">
            <div class="card">
                <form:form method="post" action="/submitemp" modelAttribute="vote">
                    <h1>Register</h1>
                    <p class="text-muted"> Register here!</p> 
					<div class="leftbox">
<div class="mb-3">

                    <label for="fname" class="form-label"><h3>Enter first name</h3></label>
                    <form:input class="form-control"  id="fname" path="fname" /><br />
                </div>
                <div class="mb-3">
                    <label for="lname" class="form-label"><h3>Enter last name</h3></label>
                    <form:input class="form-control" id="lname" path="lname" /><br />
                </div>
                <div class="mb-3">
                    <label for="email" class="form-label"><h3>Enter email</h3></label>
                    <form:input class="form-control" id="email" path="email" /><br />
                </div>
                <div class="mb-3">
                    <label for="pno" class="form-label"><h3>Enter phone number</h3></label>
                    <form:input class="form-control" id="pno" path="pno" /><br />
                </div>
                <div class="mb-3">
                    <label for="aadhar" class="form-label"><h3>Enter aadhar</h3></label>
                    <form:input class="form-control" id="aadhar" path="aadhar" /><br />
                </div>
               </div>
               
               <div class="rightbox">
                <div class="mb-3">
                    <label for="pan" class="form-label"><h3>Enter PAN card number</h3></label>
                    <form:input class="form-control" id="pan" path="pan" /><br />
                </div>

                <div class="mb-3">
                    <label for="gender" class="form-label"><h3>Enter Gender</h3></label>
                    <form:input class="form-control" id="gender" path="gender" /><br />
                </div>

                

                <div class="mb-3">
                    <label for="password" class="form-label"><h3>Enter password</h3></label>
                    <form:input class="form-control" id="password" path="password" /><br />
                </div>
                
               
                <div class="mb-3">
                    <label for="location" class="form-label"><h3>Enter location</h3></label>
                    <form:input class="form-control" id="location" path="location" /><br />
                </div>
                <div class="mb-3">
                    <label for="state" class="form-label"><h3>Enter State</h3></label>
                    <form:input class="form-control" id="state" path="state" /><br />
                </div>
                
                </div>
 <a class="forgot text-muted" href="#">Forgot password?</a>
  <input type="submit" class="btn btn-outline-success " value="Next">
                    
                       
                    
                </form:form>
            </div>
        </div>
    </div>
</div>
</html>