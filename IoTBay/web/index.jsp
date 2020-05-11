<%-- 
    Document   : index
    Created on : 08/04/2020, 5:50:33 PM
    Author     : Chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="css/global.css">
        <title>IoTBay - Home Page</title>
    </head>
    <body>
        <jsp:include page="header.jsp" />
        <div class="nav">
            <h2>Home Page</h2>
            <div>
                <a class="button green" href="login.jsp">Login</a>
                <a class="button blue" href="register.jsp">Register</a>
            </div>
        </div>
        
        <p>IoTBay is a global leader within the 'Internet of Things' space, with an extensive library of products available for you to purchase.</p>
    </body>
</html>
