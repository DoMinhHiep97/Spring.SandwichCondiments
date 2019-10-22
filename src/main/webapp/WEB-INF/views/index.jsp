<%--
  Created by IntelliJ IDEA.
  User: 19tha
  Date: 10/22/2019
  Time: 8:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich</title>
</head>
<body>
<span> ${condiment}</span>
<form id="local" action="/save" method="get">
    <input type="checkbox" value="muoi" name="condiment" onchange="document.getElementById('local')"/>
    <input type="checkbox" value="duong" name="condiment" onchange="document.getElementById('local')"/>
    <input type="submit" value="submit"/>
</form>

</body>
</html>
