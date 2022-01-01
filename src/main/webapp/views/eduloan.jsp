<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="/resources/css/edu.css">
</head>
<body>
    <form:form class="chart" action="/eduloan" modelAttribute="eloan">
        <div class="side-head">

            <h3 class ="heading">Enter First Name</h3>
          

				
					
					<form:input class="inputs"  id="fname" path="fname" placeholder="firstname"/>
					<label for="fname" class="label"></label>
					<h3 class ="heading">Enter last Name</h3>
						<form:input class="inputs" id="lname" path="lname" placeholder="last name"/>
					<label for="lname" class="label">
					</label>
             <br>
             
          <h3 class ="heading">E-mail of Applicant</h3>

            <form:input class="inputs" id="email"   path="email" placeholder="it should contain @,." required="email"/><br>
            <label  class="label" for="email">example@example.com</label>
           
           
            <h3 class="heading">Mobile number</h3>
                   
                    <form:input class="inputs" type="text" id="mno" path="mno"/><br>
                    <label class="label" for="mno" class="phone_num">Phone Number</label>
                    
                <h3 class="heading">FAX number </h3>
                    
                    <form:input class="inputs" type="text" id="fno" path="fno"/><br>
                    <label for="fno" class="label">Phone Number</label>

                    <h3 class="heading">Address</h3>
             
            <form:input class="inputs" path="sadd" id="sadd" /><br>
            <label class="label" for="sadd">street address </label>

            <br>
            <br>



            <form:input class="inputs"  id="city" path="city" value=""/><br>
            <label class="label" for="city">City </label>

            <br>
            <br>

            <form:input class="inputs"  id="state" path="state" value=""/><br>
            <label class="label" for="state">State/Province </label>

            <br>
            <br>

            <form:input class="inputs" id="zip" path="zip" value=""/><br>
            <label class="label" for="male">ZipCode </label>

            <br>
     
            
			<h3 class="heading">Date of Birth</h3>
            <label class="label" for="dob"> </label><br>
            <form:input class="inputs"  id="dob" path="dob"  placeholder="dd-mm-yyyy"/>
            
            




            
            <label class="heading" for="apply">Apply as</label><br>
            <div class="label">
             Student<form:radiobutton  class="rads1" path="apply" value="student" /><br><br>
             Parent<form:radiobutton  class="rads2" path="apply" value="parent" /><br><br>
             Guardian<form:radiobutton  class="rads3" path="apply" value="guardian" />
            </div>
        <h3 class="heading">Location</h3>
        <form:input class="inputs"  id="sadd2" path="sadd2" />
        <label class="label" for="sadd2">Street address</label><br><br>
        
        <form:input class="inputs"  id="city2" path="city2" value=""/><br>
        <label class="label" for="city2">City</label><br><br>
        <form:input class="inputs"  id="state2" path="state2" value=""/><br>
        <label class="label" for="state2">State /Provinance</label><br><br>
        <form:input class="inputs"  id="zip2" path="zip2" value=""/><br>
        <label class="label" for="zip2">Postal/Zip</label>

        
           <h3 class="heading" for="liab">Provided all the Legal proofs and Documents?</h3><br>
           <div class="label">
            Yes <form:radiobutton  path="liab" value="Yes" />
            No <form:radiobutton  path="liab" value="No" /><br><br></div>
        
           
            
             
             
                <h3 class="heading">Lender name</h3>
                
                <form:input class="inputs"  id="lenname" path="lenname" /><br>
                <label class="rad" for="lenname"></label><br>
                
                <h3 class="heading">Financing was for</h3>
                
        <form:input class="inputs"  id="finfor" path="finfor"/><br>
        <label class="rad" for="finfor"></label><br>
        
        <h3 class="heading" for="lreq">Loan amount required</h3><br>
            <div class="label">
             below 4.5 lakhs<form:radiobutton  class="rads1" path="lreq" value="below" /><br><br>
             4.5 to 7.5 lakhs<form:radiobutton  class="rads2" path="lreq" value="equal" /><br><br>
             7.5 lakhs and above<form:radiobutton  class="rads3" path="lreq" value="above" />
             
            </div>
            
            

            
          

           
            
            <h3 class="heading">Capital Students can bear</h3>
                <form:input class="inputs" id="bear" path="bear" /><br>
                <label class="inputs" for="bear"></label><br>
                
                <h3 class="heading">Stream (B.sc,B.tech,MBBS)</h3>
        <form:input class="inputs"  id="stream" path="stream" /><br>
        <label class="inputs" for="stream"></label><br>
        
                     <h3 class="heading">College preffered</h3>
        <form:input class="inputs"  id="clg" path="clg" /><br>
        <label class="inputs" for="clg"></label><br>

        <p class="heading">The information provided in this application shall not be shared to anyone else and is kept confidential</p>
        <h3 class="heading">I agree that the information herein are true and correct</h3>
        <input class="check" type="checkbox"  id="conf" required>
        <label class="rad" for="male">Yes </label>
        </div>
    <input class="bata" type="submit" value="submit">
    </form:form>
</body>
</html>