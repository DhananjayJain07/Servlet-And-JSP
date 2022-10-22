
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Fun page</h1>
        <p>This page is all about using function tag</p>
        <c:set var="name" value="gaurav"></c:set>
        <h1><c:out value="${name}"></c:out></h1>
        <h1>Length of name is <c:out value="${fn:length(name)}"></c:out></h1>
        <c:out value="${fn:toUpperCase(name)}"></c:out>
        
    </body>
</html>
