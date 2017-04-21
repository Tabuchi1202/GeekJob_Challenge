<%-- 
    Document   : Challenge1-1
    Created on : 2017/04/14, 15:47:01
    Author     : tabuchiakihiro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
   int num = 1;
   while(num<=40){
       out.print(num + "回目");
   if(num%3 == 0 || String.valueOf(num).indexOf("3") != -1){
       out.print("アホになる");
   }
   if(num%5 == 0 ){
       out.print("犬っぽくなる");
   }
   if(num%3 == 0 && num%5 == 0){
       out.print("アホ犬になる");
   }
   out.print("<br>");
   num++;
   }
    
%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
