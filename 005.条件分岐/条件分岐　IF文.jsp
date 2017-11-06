<%-- 
    Document   : challenge5.jsp
    Created on : 2017/11/02, 12:58:39
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
        
        int x = 1;
          
        if( x == 1 ) {
            out.print("1です！<br>");
        } else if( x == 2 ) {
            out.print("プログラミンキャンプ!<br>");
        } else{
            out.print("その他です!<br>");    
        }
        
        
        int y = 2;
        
        if( y == 1 ) {
            out.print("1です!<br>");
      } else if( y == 2 ) {
            out.print("プログラミングキャンプ!<br>");
      } else {
            out.print("その他です!<br>");
        }
      
        
        int z = 3;
        
        if( z == 1 ) {
            out.print("1です!");
      } else if( z == 2 ) {
          out.print("プログラミングキャンプ!");
      } else {
          out.print("その他です!");
      }
        
        
        
        
        
        
        
        
        
        
        
        
        
        %>      
    </body>
</html>
