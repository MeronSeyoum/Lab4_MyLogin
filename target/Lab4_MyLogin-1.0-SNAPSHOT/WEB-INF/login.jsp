<%-- 
    Document   : login
    Created on : 3-Feb-2022, 1:47:57 PM
    Author     : merya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <div class="main">
            <<form action="home" method="post">
                
                <label for="username">Username</label>
                <input  type="text" id="username" name="username"/>
                <label for="password">Password</label>
                <input type="password" id="password" name="password"/>
                <button>  <button type="submit">Log In</button>
                
            </form>
             <p>${message}</p>
        </div>
    </body>
</html>
