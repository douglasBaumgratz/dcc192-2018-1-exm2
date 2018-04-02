<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Integer l, c;
    try {
        l = Integer.parseInt(request.getParameter("l"));
        c = Integer.parseInt(request.getParameter("c"));
    } catch (Exception e) {
        l = c = 0;
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Xadrez</title>
        <style>
            td { 
                width: 1.2em;
                height: 1.2em;
                border: 1px solid black; 
                text-align: center;
                line-height: 1.2em;
            }
            tr:nth-child(odd) td:nth-child(even),
            tr:nth-child(even) td:nth-child(odd) {
                background-color: black;
                color: white;
            } 
        </style>
    </head>
    <body>
        <h1>Xadrez</h1>
        <table>
            <% for (int L = 0; L < 8; L++) {%>
            <tr>
                <%for (int C = 0; C < 8; C++) {%>
                <td><%=(l == L && c == C) ? "X" : ""%></td>
                <% } %>
            </tr>
            <% }%>
        </table>
    </body>
</html>
