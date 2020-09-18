<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/9/16
  Time: 10:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>
        金晨星大傻逼
    </title>
</head>
<body>
<%
    DateTimeFormatter dateTimeFormatter=
            DateTimeFormatter.ofPattern("yyyy年MM月dd日 hh时mm分ss秒");
    String now= dateTimeFormatter.format(LocalDateTime.now());
%>
<h1><%=now

%></h1>

</body>
</html>
