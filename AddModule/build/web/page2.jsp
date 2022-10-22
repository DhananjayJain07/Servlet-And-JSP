

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background: blue;">
        <h1>This is Page 2</h1>
        <% 
        // redirection
  //      response.sendRedirect("page3.jsp");
        response.sendRedirect("https://www.google.com");
        
        %>
    </body>
</html>
