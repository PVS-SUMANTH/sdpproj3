<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <link rel="stylesheet" type="text/css" href="/resources/css/busi.css">
</head>
<body>
    <div class="container"> 
      <form:form class="chart" action="/validation" modelAttribute="vdate">

        <div class="side-head">
                        
                        <br>

                        
            <label class="heading" for="name">Does The Name Is validated according to the document</label><br>
            <div class="label">
            Yes <form:radiobutton  path="name" value="Yes" />
            No <form:radiobutton  path="name" value="No" /><br><br></div>

                        <br>
                        <br>

                        <label class ="heading">ID Proofs provided</label>
                         <div class="label">
             Aadhar<form:radiobutton  class="rads1" path="id" value="aadhar" /><br><br>
             Pan<form:radiobutton  class="rads2" path="id" value="pan" /><br><br>
             Passport<form:radiobutton  class="rads3" path="id" value="passport" />
            </div>
                        
                        

                        <br>
                        <br>

                        <label class ="heading">Income Proofs provided</label>
                        <div class="label">
             form64<form:radiobutton  class="rads1" path="proof" value="form64" /><br><br>
             Pan<form:radiobutton  class="rads2" path="proof" value="pan" /><br><br>
             Passport<form:radiobutton  class="rads3" path="proof" value="passport" />
            </div>
                        

                        <br>
                        <br>

                        <label class ="heading">Gold loan documents submitted</label>
                             <div class="label">
            upto 500 grams <form:radiobutton  path="asses" value="Yes" />
            500 - 1000 <form:radiobutton  path="asses" value="No" />
            1000+ <form:radiobutton  path="asses" value="No" />
            <br><br></div>

                        <br>
                        <br>

                        <label class ="heading">Gold Weight</label>
                            <div class="label">
            Yes <form:radiobutton  path="add" value="Yes" />
            No <form:radiobutton  path="add" value="No" /><br><br></div>

                        <br>
                        <br>

                        <label class ="heading">Gold with</label>
                             <div class="label">
            stones <form:radiobutton  path="bus" value="Yes" />
            diamonds <form:radiobutton  path="bus" value="No" />
            other metals <form:radiobutton  path="bus" value="No" /><br><br></div>

                        <br>
                        <br>

                        <input class="bata" type="submit" value="Approve">
                         </form:form>
                          


        </div>

   
    </div>
</body>
</html>