<%-- 
    Document   : editnote
    Created on : 26-Sep-2022, 2:56:30 PM
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
        
        <form action="note" method="post">
            <p>
                <label>
                Title:
                <input type="text" name="title">
                </label><br>
            </p>
            <p>
                <label for="contents">Contents:</label>
                <textarea id="contents" name="contents"></textarea>
            </p>
            
            <button type="submit">Submit</button>
        </form>
        
    </body>
</html>
