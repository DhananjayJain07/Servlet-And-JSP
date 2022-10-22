

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="java.util.Random, java.util.ArrayList, java.io.*" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            *{
                margin: 0px;
                padding: 0px;
            }
        </style>
    </head>
    <body>
        
        <%@include file="header.jsp" %>
        <h1>Random number:
        <%  
        Random r = new Random();
        
        int n = r.nextInt(10);
        out.println(n);
        
        %>
        
        
        
        </h1>
    </body>
</html>
