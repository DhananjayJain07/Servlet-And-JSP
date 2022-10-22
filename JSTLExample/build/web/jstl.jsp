

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <!--out tag-->


        <!--set tag-->
        <c:set var="i" value="0" scope="application"></c:set>
        <h1> <c:out value="${i}"></c:out>  </h1>

            <!--remove tag-->
        <%--<c:remove var="i"></c:remove>--%>
        <h1> <c:out value="${i}">this is default value</c:out>  </h1>

            <hr>
            <!--if tag-->
        <c:if test="${i==23}">
            <h1>yes i is 23 and condition is true</h1>
        </c:if>
        <!--switch statement-->
        <!--choose when otherwise-->
        <c:choose>
            <c:when test="${i>0}">
                <h1>This is my first case</h1>
                <h2>Number is positive</h2>
            </c:when>
            <c:when test="${i<0}">
                <h1>This is my second case</h1>
                <h2>Number is negative</h2>
            </c:when>
            <c:otherwise>
                <h1>Default case</h1>
                <h2>Number is zero</h2>
            </c:otherwise>

        </c:choose>

        <!--for each tag-->
        
        <c:forEach var="j" begin="1" end="10">
            <h1>Value of J is<c:out value="${j}"></c:out></h1>
        </c:forEach>
            
            <!--redirect tag-->
        <c:url var="myurl" value="https://www.google.com">
            <c:param name="q" value="learn code with durgesh"></c:param>
        </c:url>
        <c:out value="${myurl}"></c:out>
        <c:redirect url="${myurl}"></c:redirect>
        
        <!--function tags-->
        
     
    </body>
</html>
