<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="ArithmeticExceptionHandler.jsp"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Learning Exceptions</title>
    </head>
    <body>
        <h1> Learning Exceptions - Exception Handling via JSP Page </h1>
         <%
             boolean flag1 = false;
             boolean flag2 = false;
             try
             {
                out.println("<p>Entering try</p>");
                 if(flag1){
                   int a = 1;  int b = 2;  int c = 0;
                   a = b/c;
                 }
                 out.println("<p>Median</p>");
                 if(flag2){
                     int [] arr = new int[10];
                     arr[45] = 90;
                 }
                 out.println("<p>Leaving try </p>");
             } 
             catch(ArithmeticException e){
                 out.println("ArithmeticException Caught");
             }
             catch( ArrayIndexOutOfBoundsException e){
                 out.println("ArrayIndexOutOfBoundsException Caught");
             }
        %>          
        <h3> Good bye </h3>
    </body>
</html>