<%-- 
    Document   : challenge9_2
    Created on : 2017/11/08, 16:02:13
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
        String moji = "a";
       for(int i=0; i<30 ; i++){
        moji = moji +"a";   
       }
     out.print(moji);
     
     
     
     
     %>  
    </body>
</html>
