

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage ="error_ex.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <% 
       // fetch numbers
       String n1 = request.getParameter("n1");
       String n2 = request.getParameter("n2");
       
       int nn1 = Integer.parseInt(n1);
       int nn2 = Integer.parseInt(n2);
       
        int c = nn1/nn2;
        
       
       %>
       <h1>Result is :<%= c %></h1>
       
    </body>
</html>
