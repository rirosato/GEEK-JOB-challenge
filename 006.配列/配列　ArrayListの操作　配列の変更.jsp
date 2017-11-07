<%-- 
    Document   : challenge7_1
    Created on : 2017/11/07, 13:53:17
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
    <%@ page import = "java.util.ArrayList"%>
    <%
      ArrayList <String> datas = new ArrayList<String>();
      
      datas.add("10");
      datas.add("100");
      datas.add("soeda");
      datas.add("hayasi");
      datas.add("-20");
      datas.add("118");
      datas.add("END");
      
      datas.set(2,"33");
      
      out.print(datas+"<br>");
      
      out.print(datas.size());
      

 




    %>    
        </body>
</html>
