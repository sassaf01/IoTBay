<%-- 
    Document   : login
    Created on : 08/04/2020, 5:54:36 PM
    Author     : Chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="css/global.css">
        <title>IoTBay - Login</title>
    </head>
    <body>
        <jsp:include page="header.jsp" />
        <div class="nav">
            <h2>Login</h2>
            <div>
                <a class="button red" href="index.jsp">Go Back</a>
            </div>
        </div>
        
        <form id="form" method="post" action="welcome.jsp">
            <div class="form__group field">
                <input class="form__field" placeholder="Email Address" id="email" name="email" type="email" required>
                <label class="form__label" for="email">Email Address</label>
            </div>
            <div class="form__group field">
                <input class="form__field" placeholder="Password" id="password" name="password" type="password" required>
                <label class="form__label" for="password">Password</label>
            </div>
            <br><br>
            <input class="button green" type="submit" value="Login">
           
            <input id="tos" name="tos" value="existing" type="hidden">
            
            <!-- Placeholders, to remove when proper login logic is applied -->
            <input id="fname" name="fname" value="Given Name" type="hidden">
            <input id="surname" name="surname" value="Surname" type="hidden">
        </form>
    </body>
</html>
