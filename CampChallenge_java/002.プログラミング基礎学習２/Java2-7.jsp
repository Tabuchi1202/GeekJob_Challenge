<%-- 
    Document   : Java2-7
    Created on : 2017/04/27, 11:28:40
    Author     : tabuchiakihiro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ page import="java.util.ArrayList"%>
<% 
  String name[] = {"soeda","hayashi","END"};
  int num[] = {10,100,-20,118};
  
  out.println(num[0]);
  out.println(num[1]+name[0]);
  out.println(name[1]+num[2]);
  out.println(num[3]+name[2]);
  
  



%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
    </body>
</html>
