<%-- 
    Document   : error_page
    Created on : 11-May-2022, 8:33:01 pm
    Author     : DJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry !! Something went wrong...</title>
        <style>
            *{
                padding: 0px;
                margin: 0px;
            }

        </style>
    </head>
    <body>
        <div style="padding: 20px;color: blue; background: yellow"
             <h1>Sorry !! Something went wrong...</h1>
        <br>
        <p><%= exception %></p>
    </div>
</body>
</html>
