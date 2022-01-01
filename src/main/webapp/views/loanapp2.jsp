<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>


<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>application Form</title>
  <link rel="stylesheet" type="text/css" href="/resources/css/loan2.css">
</head>
<body>
  <div class="container">


 <form:form method="post" action="/subloan2" modelAttribute="loning2">
      <h3>Employment Details</h3>
      
<label for="office" class="form-label">Enter Office name</label>
<form:input class="form-control" id="office" path="office" />
<label for="occu" class="form-label">Enter Your Occupation</label>
<form:input class="form-control" id="occu" path="occu" />
<label for="rname" class="form-label">Enter Referal name</label>
<form:input class="form-control" id="rname" path="rname" />
<label for="rphno" class="form-label">Enter Referal Ph Number</label>
<form:input class="form-control" id="rphno" path="rphno" />
<label for="spy" class="form-label">Salary Per Year</label>
<form:input class="form-control" id="spy" path="spy" />

      <div class="btn-box">
        <a href="loanapp1.html">

          <button type="button">Back</button>
      </a>
        <a href="loanapp3.html">

          <button type="button">Next</button>
      </a>
      </div>
    </form:form>


    <div class="step-row">
      <div id="progress"></div>
      <div class="step-col"><small>step 1</small></div>
      <div class="step-col"><small>step 2</small></div>
      <div class="step-col"><small>step 3</small></div>
    </div>

</div>
</body>
</html>