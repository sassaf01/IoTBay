<%-- 
    Document   : profile
    Created on : 29/04/2020, 4:13:39 PM
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
        <title>IoTBay - Profile Information</title>
    </head>
    <body>
        <%
            Account account = (Account)session.getAttribute("account");
        %>
        <p>
            Welcome to your dashboard. <br>
            You are currently logged in as <b><%= account.getFullName() %> &lt;<%= account.getEmail() %>&gt;</b>. <br>
            <br>
            Password: <span class="hover">&nbsp;<%= account.getPassword() %>&nbsp;</span> <span class="aside">(Hover to reveal)</span>
        </p>
    </body>
</html>
