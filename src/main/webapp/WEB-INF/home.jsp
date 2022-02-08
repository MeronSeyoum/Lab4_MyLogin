<%-- 
    Document   : home
    Created on : 3-Feb-2022, 1:51:39 PM
    Author     : meron Seyoum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <link rel="stylesheet"   type="text/css" href="Style/myLogin.css">
        <title>Home Page</title>
    </head>
    <body>
        <div class="main">
        <h1>Home Page</h1>
        <h2>Hello ${username}.</h2>
         <a href="login?logout">Log Out</a>
        </div>
    </body>
</html>
