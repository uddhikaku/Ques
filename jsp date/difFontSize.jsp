<%-- 
    Document   : difFontSize
    Created on : Sep 28, 2020, 5:43:21 AM
    Author     : uddhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%! String[] arr = {"Monday","Tuesday","Wednesday","Thursday","Friday"}; %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Today's Date</title>
    </head>
    <body>


        <%
        for(int i = 0; i <= arr.length-1; i++)
        {
        %>
        <font color ='green' size ="<%= i+2 %>" >
        
        <%
            out.print(arr[i]); 
        %>
        <br>
        <br>
        <%
        }
        %>
    </body>
</html>
