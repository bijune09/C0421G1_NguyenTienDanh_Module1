<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 8/2/2021
  Time: 10:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form action="converter.jsp" method="post">
    <labe>Rate:</labe>
    <br>
    <input type="text" name="rate" placeholder="RATE" value="22000"><br>
    <labe>USD:</labe>
    <br>
    <input type="text" name="usd" placeholder="USD" value="0"><br>
    <input type="submit" id="submit" value="Converter">
  </form>
  </body>
</html>
