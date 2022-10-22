<%-- 
    Document   : taglib
    Created on : 11-May-2022, 7:31:16 pm
    Author     : DJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page errorPage="error_page.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Taglib Directive Example</h1>
        <hr>
        <c:set var="name" value="TechSoft India"></c:set>
        <c:out value="${name}"></c:out>
        <c:if test="${3<2}">
            <h2>this is true block 3>2</h2>
        </c:if>
         <%! int n1= 23;
            int n2 =0;
            %>
            
            <%
              int division = n1/n2;  
            
            %>
            
            <h1>Division = <%= division %></h1>
        
    </body>
</html>
