<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link rel="stylesheet" href="/resources/css/calstyle.css" />
  </head>
  <body>
    <div class="loan-calculator">
      <div class="top">
        <h2>Loan Calculator</h2>

        <form action="#">
          <div class="group">
            <div class="title">Amount</div>
             <%@page import="java.sql.*" %>

<%
  int z=0;
  try
  {
    Connection con=null;
    Class.forName("com.mysql.jdbc.Driver");
   // System.out.println("Driver class loaded");
   
    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sdp3","root","root");
    String email = (String)session.getAttribute("email");
    PreparedStatement psmt=con.prepareStatement("select lamount from busloan where email=?");
    psmt.setString(1,email);
    
    ResultSet rs=psmt.executeQuery();
    
    
    if(rs.next())
    {
      z= rs.getInt(1);
    }
    
    
      
      
      

    
  }
    catch(Exception e)
    {
      out.println(e);
    }


%>
            <input type="text" value="<%=  z %>" class="loan-amount" placeholder="Enter amount" />
          </div>

          <div class="group">
            <div class="title">Interest Rate</div>
            <input type="text" value="4.5" class="interest-rate" placeholder="Enter intrest rate"/>
          </div>

          <div class="group">
            <div class="title">Tenure (in months)</div>
            <%
 			 int r=0;
  try
  {
    Connection con=null;
    Class.forName("com.mysql.jdbc.Driver");
   // System.out.println("Driver class loaded");
   
    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sdp3","root","root");
    String email1 = (String)session.getAttribute("email");
    PreparedStatement psmt1=con.prepareStatement("select per from busloan where email=?");
    psmt1.setString(1,email1);
    
    ResultSet rs1=psmt1.executeQuery();
   
    
    if(rs1.next())
    {
      r= rs1.getInt(1);
    }
    
    
      
      
      

    
  }
    catch(Exception e)
    {
      out.println(e);
    }


%>
            <input type="text" value="<%=  r %>" class="loan-tenure" placeholder="Enter loan period"/>
          </div>
        </form>
      </div>

      <div class="result">
        <div class="left">
          <div class="loan-emi">
            <h3>Loan EMI</h3>
            <div class="value"></div>
          </div>

          <div class="total-interest">
            <h3>Total Interest Payable</h3>
            <div class="value"></div>
          </div>

          <div class="total-amount">
            <h3>Total Amount</h3>
            <div class="value"></div>
          </div>
 
          <button class="calculate-btn">Calculate</button>
        </div>

        <div class="right">
          <canvas id="myChart" width="400" height="400"></canvas>
        </div>
      </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/chart.js@3.6.2/dist/chart.min.js"></script>

    <script src="/resources/js/appjs.js"></script>
  </body>
</html>