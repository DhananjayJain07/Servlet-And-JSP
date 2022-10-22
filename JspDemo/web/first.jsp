
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>First JSP Page</h1>

        <%!
            int a = 50;
            int b = 10;
            String name = "Gaurav";

            public int doSum() {
                return a + b;
            }

            public String reverse() {
                StringBuffer br = new StringBuffer(name);
                return br.reverse().toString();
            }

        %>

        <%
            out.println(a);
            out.println("<br>");
            out.println(b);
            out.println("<br>");
            out.println("Sum is: "+doSum());
            out.println("<br>");
            out.println(reverse());


        %>
        
        <h1 style="color: red;">sum is: <%= doSum() %></h1>
        <h1><%= a %></h1>
        <h1><%= name %></h1>


    </body>
</html>
