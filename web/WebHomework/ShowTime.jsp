<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/9/23
  Time: 13:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>显示时间</title>
</head>
<body>
<%
    DateTimeFormatter formatter=DateTimeFormatter.ofPattern("yyyy年MM月dd日 hh时mm分ss秒");
    String now=formatter.format(LocalDateTime.now());

%>
<h3>现在的时间为：<%out.println(now);%></h3>

</body>
</html>
