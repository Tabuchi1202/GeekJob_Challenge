<%-- 
    Document   : Java2-10
    Created on : 2017/04/27, 12:37:47
    Author     : tabuchiakihiro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
//簡易素因数分解のロジックを作成します。
//クエリストリングから渡された数値を1桁の素数で可能な限り分解し
//元の値と素因数分解の結果を表示するようにして下さい。
//2桁以上の素数が含まれた数値の場合は、
//「元の値　1桁の素因数　その他」表記して、その他に含んで下さい。

// クエリストリング→String ○ = request.getParameter("name");
 

 String n = request.getParameter("name");
 out.print(n+":");
 int num_n = Integer.parseInt(n);
 if(num_n %2 == 0){
     while(num_n %2 ==0){
         num_n=num_n/2;
          out.print(2);
     }
 }
 

 
 if(num_n %3 == 0){
     while(num_n %3 ==0){
         num_n=num_n/3;
         out.print(3);           
     }
 }


if(num_n %5 == 0){
    while(num_n %5 ==0){
        num_n=num_n/5;
        out.print(5);
    }
}


if(num_n %7 ==0){
    while(num_n %7 ==0){
        num_n=num_n/5;
        out.print(7);
    }
}

if(num_n >=10){
    out.print("その他"+":");
    out.print(num_n);
   
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
