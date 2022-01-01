<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>


<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>application Form</title>
  <link rel="stylesheet" type="text/css" href="/resources/css/loan.css">
</head>
<body>
  <div class="container">


<form:form method="post" action="/subbingloan1" modelAttribute="lone">
         <h3>FILL IN THE DETAILS</h3>
      

<label for="fname" class="form-label">Enter first name</label>
<form:input class="form-control" id="fname" path="fname" />
<label for="lname" class="form-label">Enter Last name</label>
<form:input class="form-control" id="lname" path="lname" />
<label for="aadhar" class="form-label">Enter Aadhar Number</label>
<form:input class="form-control" id="aadhar" path="aadhar" />
<label for="pan" class="form-label">Enter PAN Number</label>
<form:input class="form-control" id="pan" path="pan" />


      <div class="btn-box">


           <input type="submit" class="btn btn-outline-success " value="Next">

      </div>



    <div class="step-row">
      <div id="progress"></div>
      <div class="step-col"><small>step 1</small></div>
      <div class="step-col"><small>step 2</small></div>
      <div class="step-col"><small>step 3</small></div>
    </div>
    </form:form>
</div>
</body>
</html>
