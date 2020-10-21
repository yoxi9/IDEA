<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/9/24
  Time: 15:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String s=request.getParameter("language");
    if ("English".equals(s)){
%>
<jsp:forward page="reg_en.jsp"></jsp:forward>
<%
    }else if ("Chinese".equals(s)){
%>
<jsp:forward page="reg.jsp"></jsp:forward>
<%}

%>

</body>
</html>
