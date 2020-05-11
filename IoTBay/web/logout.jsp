<%-- 
    Document   : logout
    Created on : 08/04/2020, 6:00:03 PM
    Author     : Chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="css/global.css">
        <title>IoTBay - Logout</title>
    </head>
    <body>
        <jsp:include page="header.jsp" />
        <div class="nav">
            <h2>Logout</h2>
            <div>
                <a class="button black" href="index.jsp">Return to Home Page</a>
            </div>
        </div>

        <p>
            You have been logged out and your session invalidated. <br>
            Consider closing any remaining tabs or your browser window.
        </p>
        <% session.invalidate(); %>
    </body>
</html>
