<%-- 
    Document   : viewnote
    Created on : 26-Sep-2022, 2:56:21 PM
    Author     : alexa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <strong><h1>Simple Note Keeper</h1></strong>
        <strong><h2>View Note</h2></strong>
        
        <p>
            <strong>Title:</strong>
            ${note.title};
        </p>
        <p>
            <strong>Contents:</strong><br>
            ${note.contents};
        </p>
        
        <a href="#">Edit</a>
    </body>
</html>
