<%-- 
    Document   : index
    Created on : Sep 27, 2020, 8:11:10 PM
    Author     : uddhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "java.util.Date" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Today Date</title>
    </head>
    <body>
        
        <h1>Today Date</h1>
        <%
            Date date = new Date();
        %>
        <p>Today Date is : <%= date%> </p>
        
    </body>
</html>
