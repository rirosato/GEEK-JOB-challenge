<%-- 
    Document   : challenge3
    Created on : 2017/11/01, 10:50:36
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
        final int Z = 100;
              int y = 3;
              float x = 7;
              int w = 10;
                      
              float wxyZ = Z + y - x * x / w;
              out.print(wxyZ+"<br>");        //足して引いて掛けて割った結果     

              int tasu = Z + y;
              out.print(tasu+"<br>");        //足し算の結果
              int hiku = Z - y;
              out.print(hiku+"<br>");        //引き算の結果
              float waru = Z / x;
              out.print(waru+"<br>");        //割り算の結果
              int kake = Z * w;
              out.print(kake+"<br>");        //掛け算の結果
              %>
    </body>
</html>
