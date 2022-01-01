<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
      integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="/resources/css/manstyles.css" />
    <title>Manager DASHBOARD</title>
  </head>
  <body id="body">
    <div class="container">
      <nav class="navbar">
        <div class="nav_icon" onclick="toggleSidebar()">
          <i class="fa fa-bars" aria-hidden="true"></i>
        </div>
        <div class="navbar__left">
          
          <a class="active_link" href="#">User</a>
        </div>
        <div class="navbar__right">
          <a href="#">
            <i class="fa fa-search" aria-hidden="true"></i>
          </a>
          <a href="#">
            <i class="fa fa-clock-o" aria-hidden="true"></i>
          </a>
          <a href="#">
            <img width="30" src="assets/avatar.svg" alt="" />
            <!-- <i class="fa fa-user-circle-o" aria-hidden="true"></i> -->
          </a>
        </div>
      </nav>

      <main>
        <div class="main__container">
          <!-- MAIN TITLE STARTS HERE -->

          <div class="main__title">
            <img src="assets/hello.svg" alt="" />
            <div class="main__greeting">
              <h1>Hello User</h1>
              <p>Welcome to your dashboard</p>
            </div>
          </div>

          <!-- MAIN TITLE ENDS HERE -->

          <!-- MAIN CARDS STARTS HERE -->
          <div class="main__cards">
            <div class="card">
              <i
                class="fa fa-user-o fa-2x text-lightblue"
                aria-hidden="true"
              ></i>
              <div class="card_inner">
                <p class="text-primary-p">Number of loans</p>
                <span class="font-bold text-title">
                	<%@page import="java.sql.*" %>

<%
  
  try
  {
    Connection con=null;
    Class.forName("com.mysql.jdbc.Driver");
   // System.out.println("Driver class loaded");
    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sdp3","root","root");
    Statement psmt=con.createStatement();
    ResultSet rs=psmt.executeQuery("select count(*) from busloan");
     int z=0,z1=0,z2=0;
    if(rs.next())
    {
       z= rs.getInt(1);
    }
    Statement psmt1=con.createStatement();
    ResultSet rs1=psmt.executeQuery("select count(*) from eduloan");
    
    if(rs1.next())
    {
       z1= rs1.getInt(1);
    }
    
    Statement psmt3=con.createStatement();
    ResultSet rs2=psmt.executeQuery("select count(*) from goloan"); 
    if(rs2.next())
    {
       z2= rs2.getInt(1);
    }
    
      out.println(z+z1+z2);
      
      

    
  }
    catch(Exception e)
    {
      out.println(e);
    }


%>
                </span>
              </div>
            </div>

            <div class="card">
              <i class="fa fa-calendar fa-2x text-red" aria-hidden="true"></i>
              <div class="card_inner">
                <p class="text-primary-p">Times to pay amount</p>
                <span class="font-bold text-title">
                <%@page import="java.sql.*" %>

<%
  
  try
  {
    Connection con=null;
    Class.forName("com.mysql.jdbc.Driver");
   // System.out.println("Driver class loaded");
    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sdp3","root","root");
    Statement psmt=con.createStatement();
    ResultSet rs=psmt.executeQuery("select sum(per) from busloan");
     
    if(rs.next())
    {
      out.println(rs.getInt(1));
    }
    
    
      
      
      

    
  }
    catch(Exception e)
    {
      out.println(e);
    }


%>
                </span>
              </div>
            </div>

            <div class="card">
              <i
                class="fa fa-video-camera fa-2x text-yellow"
                aria-hidden="true"
              ></i>
              <div class="card_inner">
                <p class="text-primary-p">Amount Sactioned</p>
                <span class="font-bold text-title">
                <%@page import="java.sql.*" %>

<%
  
  try
  {
    Connection con=null;
    Class.forName("com.mysql.jdbc.Driver");
   // System.out.println("Driver class loaded");
    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sdp3","root","root");
    Statement psmt=con.createStatement();
    ResultSet rs=psmt.executeQuery("select sum(lamount) from busloan");
     
    if(rs.next())
    {
      out.println(rs.getInt(1));
    }
    
    
      
      
      

    
  }
    catch(Exception e)
    {
      out.println(e);
    }


%>
                </span>
              </div>
            </div>

            <div class="card">
              <i
                class="fa fa-thumbs-up fa-2x text-green"
                aria-hidden="true"
              ></i>
              <div class="card_inner">
                <p class="text-primary-p">Number of loans completed</p>
                <span class="font-bold text-title">(pending)</span>
              </div>
            </div>
          </div>
          <!-- MAIN CARDS ENDS HERE -->

          <!-- CHARTS STARTS HERE -->
          <div class="charts">
            <div class="charts__left">
              <div class="charts__left__title">
                <div>
                  <h1>Saving Summary</h1>
                  <p>montly expenduture</p>
                </div>
                <i class="fa fa-usd" aria-hidden="true"></i>
              </div>
              <div id="apex1"></div>
            </div>

            <div class="charts__right">
              <div class="charts__right__title">
                <div>
                  <h1>Stats Reports</h1>
                  <p>expenduture,Income</p>
                </div>
                <i class="fa fa-usd" aria-hidden="true"></i>
              </div>

              <div class="charts__right__cards">
                <div class="card1">
                  <h1>Amount Given</h1>
                  <p>??</p>
                </div>

                <div class="card2">
                  <h1>Amounts Paid</h1>
                  <p>??</p>
                </div>

                <div class="card3">
                  <h1>Amount Pending</h1>
                  <p>??</p>
                </div>

                <div class="card4">
                  <h1>profit</h1>
                  <p>??</p>
                </div>
              </div>
            </div>
          </div>
          <!-- CHARTS ENDS HERE -->
        </div>
      </main>

      <div id="sidebar">
        <div class="sidebar__title">
          <div class="sidebar__img">
            <img src="assets/logo.png" alt="logo" />
            <h1>Project_name</h1>
          </div>
          <i
            onclick="closeSidebar()"
            class="fa fa-times"
            id="sidebarIcon"
            aria-hidden="true"
          ></i>
        </div>

        <div class="sidebar__menu">
          <div class="sidebar__link active_menu_link">
            <i class="fa fa-home"></i>
            <a href="#">Dashboard</a>
          </div>
          
          <div class="sidebar__link">
            <i class="fa fa-user-secret" aria-hidden="true"></i>
            <a href="#">Loan</a>
             <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
                              <li><a href="/business">Bussiness Loan</a></li>
                              <li><a href="/golder">Gold Loan</a></li>
                              <li><a href="/educator">Education loan</a></li>
                              
                            </ul>

                        </li>

                    </ul>
          </div>
          <div class="sidebar__link">
            <i class="fa fa-building-o"></i>
            <a href="#">Payments</a>
           	
          </div>
         
          
         
          
          <div class="sidebar__link">
            <i class="fa fa-question"></i>
            <a href="#">Requests</a>
          </div>
          ply for loan</a>
          </div>
          
          
          
          <div class="sidebar__logout">
            <i class="fa fa-power-off"></i>
            <a href="#">Log out</a>
          </div>
        </div>
      </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/apexcharts"></script>
    <script src="/resources/js/manscript.js"></script>
  </body>
</html>
