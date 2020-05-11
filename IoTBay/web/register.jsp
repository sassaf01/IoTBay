<%-- 
    Document   : register
    Created on : 08/04/2020, 5:54:43 PM
    Author     : Chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="css/global.css">
        <title>IoTBay - Register</title>
    </head>
    <body>
        <jsp:include page="header.jsp" />
        <div class="nav">
            <h2>Register</h2>
            <div>
                <a class="button red" href="index.jsp">Go Back</a>
            </div>
        </div>
        
        <form method="post" action="welcome.jsp">
            <div class="form__group field">
                <input class="form__field" placeholder="Given Names" id="fname" name="fname" type="text" required>
                <label class="form__label" for="fname">Given Names</label>
            </div>
            <div class="form__group field">
                <input class="form__field" placeholder="Surname" id="surname" name="surname" type="text" required>
                <label class="form__label" for="surname">Surname</label>
            </div>
            
            <br>
            
            <div class="form__group field">
                <input class="form__field" placeholder="Email Address" id="email" name="email" type="email" required>
                <label class="form__label" for="email">Email Address</label>
            </div>
            <div class="form__group field">
                <input class="form__field" placeholder="Password" id="password" name="password" type="password" required>
                <label class="form__label" for="password">Password</label>
            </div>
            
            <br>
            
            <input id="tos" name="tos" value="agree" type="checkbox">
            <label for="tos">I agree to the
                <a href="#" onClick="alert('Terms: By accepting, you agree that we may collect and store any information that you provide us, and that we may store this information (including passwords) in plaintext.')">
                    Terms of Service
                </a>
            </label>
            
            <br><br>
            
            <input class="button green" type="submit" value="Register">
        </form>
    </body>
</html>
