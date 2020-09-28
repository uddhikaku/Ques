<%-- 
    Document   : weekend
    Created on : Sep 28, 2020, 5:32:04 AM
    Author     : uddhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "java.util.Date" %>
<!DOCTYPE html>
<% int day = 5; %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Weekend Days</title>
    </head>
        
    <body>
        <%
            Date date = new Date();
        %>
        <h1>Todays Date</h1>
        <p>Today's Date is : <%= date %> </p>
        
        <% if(day==6 || day==7)
        {
            out.print("WEEKEND day");
        }
        else
        {
            out.print("Weekday");
        }
        %>
    </body>
</html>
