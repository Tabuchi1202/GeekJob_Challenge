<%-- 
    Document   : Challenge1−6
    Created on : 2017/04/21, 17:13:13
    Author     : tabuchiakihiro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% 
    String n = request.getParameter("name");
    String t = request.getParameter("total");
    String c = request.getParameter("count");
    
    out.print("商品種別:"+n+"<br>");
    if (n.equals("1")) {
        out.print("雑貨"+"<br>");
    } else if (n.equals("2")) {
        out.print("生鮮食品"+"<br>");
    } else {
        out.print("その他"+"<br>");        
    }
   
   out.print("総額:"+t+"<br>");
   int num_t = Integer.parseInt(t);
   
   out.print("個数:"+c+"<br>");
   int num_c = Integer.parseInt(c);
   
   out.print((num_t/num_c)+"<br>");
   
  if(num_t>=5000){
      out.print(num_t*0.05);
      
  }
  else if(num_t>=3000){
      out.print(num_t*0.04);
      
  }
   

   
    
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
    </body>
</html>
