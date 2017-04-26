<%-- 
    Document   : Java-2−1
    Created on : 2017/04/26, 10:22:52
    Author     : tabuchiakihiro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int num = 3; String message = " ";
    switch(num){
        case 1:
            message = "one";
            break;
        case 2:
            message = "two";
            break;
        default:
            message = "想定外";
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
