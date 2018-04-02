<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Integer n = 15;
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 02b</title>
        <style>
            p.par {
                color: green;
            }
        </style>
    </head>
    <body>
        <h1>Exemplo 02b</h1>
        <p <%=(n % 2 == 0) ? "class='par'" : ""%>>
            <%=(n % 2 == 0) ? (n + " é par!") : (n + " é ímpar!")%>
        </p>
    </body>
</html>
