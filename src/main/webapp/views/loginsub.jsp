<%@page import="java.sql.*" %>
<%@ page import="java.util.*, java.io.*" %>

<%
  String Sid=request.getParameter("email");
  String lpwd=request.getParameter("password");
  try
  {
    Connection con=null;
    Class.forName("com.mysql.jdbc.Driver");
    //System.out.println("Driver class loaded");
    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sdp3","root","root");
    PreparedStatement psmt=con.prepareStatement("select email,password from register");
    ResultSet rs=psmt.executeQuery();
     session=request.getSession();
    int f=0;
    while(rs.next()) {
    if(rs.getString("email").equals(Sid) &&rs.getString("password").equals(lpwd)) {
    f=1;
    session.setAttribute("email", Sid);
    //response.sendRedirect("addsuccess");
    response.sendRedirect("/index");
    
    }
    }
    if(f==0)
    {
      %>
      
      <% 
      out.println("jii");
      // RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
     // rd.include(request, response);
      //response.sendRedirect("login");
      
      
      

    }
  }
    catch(Exception e)
    {
     out.println(e);
    }


%>