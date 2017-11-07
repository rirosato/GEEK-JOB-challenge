<%-- 
    Document   : challenge7
    Created on : 2017/11/07, 10:34:49
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
        <%@ page import="java.util.ArrayList" %>
        <%
    ArrayList <String> datas = new ArrayList<String>(); 

        datas.add("10");
        datas.add("100");
        datas.add("soeda");
        datas.add("hayasi");
        datas.add("-20");
        datas.add("118");
        datas.add("END");
        
        out.println(datas+"<br>");
        
        out.print(datas.size());

%>

    </body>
</html>
