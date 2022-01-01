<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>


<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>application Form</title>
  <link rel="stylesheet" type="text/css" href="/resources/css/loan3.css">
</head>
<body>
  <div class="container">


<form:form method="post" action="/subloan1" modelAttribute="lone">
         <h3>FILL IN THE DETAILS</h3>
      

<label for="anum" class="form-label"></label>
<form:input class="form-control" id="anum" path="anum"  placeholder="Account Number" required />
<label for="rloan" class="form-label"></label>
<form:input class="form-control" id="rloan" path="rloan"  placeholder="Required Loan" required />
<label for="mon" class="form-label">r</label>
<form:input class="form-control" id="mon" path="mon"  placeholder="Repayment in Months" required />
<label for="cscore" class="form-label"></label>
<form:input class="form-control" id="cscore" path="cscore" placeholder="Credit Score"/>
<label for="cdet" class="form-label"></label>
<form:input class="form-control" id="cdet" path="cdet" placeholder="Collateral Details" required/>

          <div class="btn-box">
        <a href="loanapp1.html">

          <button type="button">Back</button>
      </a>
        <a href="loanapp3.html">

          <button type="button">Submit</button>
      </a>
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
