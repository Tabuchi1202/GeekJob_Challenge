<%-- 
    Document   : Java2-8
    Created on : 2017/04/27, 12:25:05
    Author     : tabuchiakihiro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.util.HashMap" %>
<%
  HashMap<String, String> hMap =
    new HashMap<String, String>();
  
hMap.put("1","AAA");
hMap.put("hello", "world");
hMap.put("soeda", "33");
hMap.put("20", "20");

out.println(hMap.get("1"));
out.println(hMap.get("hello"));
out.println(hMap.get("soeda"));
out.println(hMap.get("20"));

hMap.put("BBB","hayashi");




%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
    </body>
</html>
