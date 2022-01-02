<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

    <%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
        <!DOCTYPE html>
        <html>
<style>
.styled-table {
    border-collapse: collapse;
    margin: 35px 0;
    font-size: 0.8em;
    font-family: sans-serif;
    min-width: 500px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);
}
.styled-table thead tr {
    background-color:#E91E63;
    color: #ffffff;
    text-align: left;
}
.styled-table th,
.styled-table td {
    padding: 12px 25px;
}
.styled-table tbody tr {
    border-bottom: 1px solid #dddddd;
}

.styled-table tbody tr:nth-of-type(even) {
    background-color: #f3f3f3;
}

.styled-table tbody tr:last-of-type {
    border-bottom: 2px solid #009879;
}
.styled-table tbody tr.active-row {
    font-weight: bold;
    color: #009879;
}
</style>

<table class="styled-table">
    <thead>
                        <tr>
                            <th scope="col">Email id</th>
                            <th scope="col">Full Name</th>
                             <th scope="col">Address</th>
                            
                             <th scope="col">Type of Loan</th>
                              <th scope="col">Amount paid</th>
                              
                           
                          <!--   <th scope="col">Action</th>-->
                        </tr>
                    </thead>
                    <tbody>
                    <c:forEach var="bamo" items="${voterdata}">
                    <tr>
                                <th scope="row">${bamo.email}</th>
                                <td>${bamo.fname}</td>&nbsp;
                                <td>${bamo.sadd}</td>&nbsp;
                               <td>${bamo.state}</td>
                                <td>${bamo.zip}</td>
                              
                                <!--<td><a class="btn btn-outline-secondary" href="/employee/delete/${vote.sid}">Delete</a>-->

                                
                                    <!-- <a class="btn btn-outline-success" href="/employee/delete/${emp.id}">Update</a> -->
                                    <!-- <a class="btn btn-outline-success" href="/employee/delete/${emp.id}">Update</a> -->
                                </td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>