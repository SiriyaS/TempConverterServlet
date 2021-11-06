<%-- 
    Document   : converted
    Created on : Nov 6, 2021, 11:15:40 PM
    Author     : siriya_s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result</title>
    </head>
    <body>
        <h1>Temperature Converter</h1>
        <%out.println(request.getParameter("inputTemp")+"\tCelsius");%>
        Equals to <strong><% int temp = Integer.parseInt(request.getParameter("inputTemp"));
        out.println((temp * 9/5) + 32 +"\tFahrenheit");%></strong>
    </body>
</html>
