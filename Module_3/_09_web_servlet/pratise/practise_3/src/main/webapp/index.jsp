<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 8/2/2021
  Time: 10:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>Currency Converter</h1>
  <form method="get" action="/convert">
    <lable>Rate:</lable>
    <input type="text" name="rate" placeholder="RATE" value="22000"><br>
    <lable>USD</lable>
    <input type="text" name="usd" placeholder="USD" value="0"><br>
    <input type="submit" id="submit" value="Converter">
  </form>
  </body>
</html>
