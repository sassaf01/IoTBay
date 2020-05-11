<%-- 
    Document   : welcome
    Created on : 08/04/2020, 5:54:52 PM
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
        <title>IoTBay - Welcome!</title>
    </head>
    <body>
        <jsp:include page="header.jsp" />

        <%
            String fname = request.getParameter("fname");
            String surname = request.getParameter("surname");
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            String tos = request.getParameter("tos");
            
            if (tos != null)
            {
                Account account = new Account(fname, surname, email, password);
                session.setAttribute("account", account);     
        %>
                <div class="nav">
                    <h2>Welcome, <%= fname %>!</h2>
                    <div>
                        <a class="button blue" href="main.jsp">Continue to Dashboard</a>
                    </div>
                </div>
                
        <%      if (tos.equals("agree"))
                {
        %>
                <p>Thanks for registering <%= account.getFullName() %>! <br>
                    With an account, you can now track your purchase history, create a wishlist, save your shipment and payment details, and more!</p>
        <%       
                }
            }
            else
            {
        %>
                <div class="nav">
                    <h2>Something went wrong...</h2>
                    <div>
                        <a class="button red" href="register.jsp">Go Back</a>
                    </div>
                </div>
                
                <p>Sorry, to register for IoTBay you need to <b>agree to the terms of service</b>.</p>
        <%  }  %>
    </body>
</html>
