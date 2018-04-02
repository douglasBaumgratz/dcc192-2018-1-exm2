<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String nome = request.getParameter("nome");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 05</title>
    </head>
    <body>
        <h1>Exemplo 05</h1>
        <p>REQUEST URL: <%=request.getRequestURL()%></p>
        <p>REQUEST URI: <%=request.getRequestURI()%></p>
        <p>Servlet Path: <%=request.getServletPath()%></p>
        <p>Query String: <%=request.getQueryString()%></p>
        <p>Olá <%=nome%>!</p>
    </body>
</html>
