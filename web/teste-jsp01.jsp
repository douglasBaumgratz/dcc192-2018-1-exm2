<%@page contentType="text/html" pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 01</title>
    </head>
    <body>
        <!-- Meu chefe é legal -->
        <%-- Meu cliente é chato --%>
        <h1>Exemplo 01!  </h1>
        <pre><samp><%     
                //Isso vai sair no servidor
                System.out.println("Impresso com sout");
                /**
                 * Isso vai sair no cliente
                 */
                out.print("Hello World!");
                
                
                
                %></samp></pre>
                
                <p><%=2*5%></p>
                <p><%=new java.util.Date()%></p>
    </body>
</html>
