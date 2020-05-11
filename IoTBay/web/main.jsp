<%-- 
    Document   : main
    Created on : 08/04/2020, 5:59:58 PM
    Author     : Chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uts.isd.model.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="css/global.css">
        <title>IoTBay - Dashboard</title>
    </head>
    <body>
        <jsp:include page="header.jsp" />
        <div class="nav">
            <h2>Dashboard</h2>
            <div>
                <a class="button red" href="logout.jsp">Logout</a>
            </div>
        </div>

        <%
            Account account = (Account)session.getAttribute("account");
        %>
        
        <jsp:include page="profile.jsp" />
    </body>
</html>
