<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
            Integer n = 16;
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 02</title>
    </head>
    <body>
        <h1>Exemplo 02</h1>
        <p><%
            if (n % 2 == 0) {
                out.print(n+" é par!");
            } else {
                out.print(n+" é ímpar!");
            }
            %></p>
    </body>
</html>
