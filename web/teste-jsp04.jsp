<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exempl 04</title>
    </head>
    <body>
        <h1>Exemplo 04</h1>
        <ul>
            <% for(int i=0; i<10; i++) {%>
            <li><%=i%></li>
            <% } %>
        </ul>
        
        <table>
            <% for (int L = 0; L<5; L++){%>
            <tr>
                <%for (int C = 0; C<10; C++) { %>
                <td><%=L+"x"+C%></td>
                <% } %>
            </tr>
            <% } %>
        </table>
    </body>
</html>
