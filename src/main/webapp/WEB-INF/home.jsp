<%-- 
    Document   : home
    Created on : Feb 8, 2022, 7:00:41 PM
    Author     : Marek PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Home Page</h1>
        
         <p>
            <strong>Hello ${username}</strong>
            
            <a href="login?logout">Logout</a>
        </p>
    </body>
</html>
