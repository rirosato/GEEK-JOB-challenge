<%-- 
    Document   : challenge2.jsp
    Created on : 2017/10/31, 13:07:45
    Author     : riro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
        String text ="私のなまえは";
        text +="佐藤理朗です。<br>";
        text +="年齢は";
        out.print(text);
        
        int age = 100;
            age *= 10;
            age /= 10;
            age -= 72;
            out.print(age);
            
        String a ="歳です。";
        out.print(a);
        
%>