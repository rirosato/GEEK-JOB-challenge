<%-- 
    Document   : challenge9_3
    Created on : 2017/11/13, 13:56:52
    Author     : riro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        
        int total=0;
       
        
        for(int i=0; i<=100; i++){
            total=total+i;
            out.print(total+"<br>");
        }
        
        
        
        
        
        
        
        
        
        %>
    </body>
</html>
