<%-- 
    Document   : challenge6.jsp
    Created on : 2017/11/02, 14:07:54
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
    int x =1;
    switch (x){
    case 1 :
    out.print("one");
    break;
    
    case 2 :
    out.print("two");
    break;
    
    default :
    out.print("想定外");
    break;
    
    }
        %>
            
    </body>
</html>
