<%--
  Created by IntelliJ IDEA.
  User: An Viet Hung
  Date: 9/18/2019
  Time: 4:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ứng dụng từ điển đơn giản</title>
</head>
<body>
<h2>Vietnamese Dictionary</h2>
<form action="/translate" method="post">
    <input type="text" name="txtSearch" placeholder="Enter you word: "/>
    <input type="submit" id="submit" value="Search"/>
</form>
</body>
</html>
