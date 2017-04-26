<%-- 
    Document   : Java2-2
    Created on : 2017/04/26, 10:31:25
    Author     : tabuchiakihiro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
   char a = 'A';
   String message ="";
   
   switch(a){
       case 'A':
       message ="英語";
       break;
       
       case 'あ':
       message ="日本語";
       break;
           
}
   out.println(message);


%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
    </body>
</html>
