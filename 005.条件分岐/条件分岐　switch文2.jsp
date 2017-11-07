<%-- 
    Document   : challenge6.jsp
    Created on : 2017/11/02, 17:42:34
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
    // int num = 5;//数字は直接記載
    // String name = "arai";//文字列はダブルクォーとでかこむ
    // char ichimoji = 'a';//文字はシングルクォート
    
    
    char input1 = 'A';
    char input2 = 'あ';
     
     switch (input1){
        case 'あ':
           out.print("日本語");
           break;
           
        case 'A':
           out.print("英語");
           break;
        
        
   }
   
           
         
     

     
     
             
              
     
     
     
     
             
            
            
            
%>
    </body>
</html>
