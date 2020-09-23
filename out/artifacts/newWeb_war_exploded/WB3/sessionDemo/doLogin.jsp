<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/9/23
  Time: 10:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String name=request.getParameter("name");
    String Psd=request.getParameter("Psd");
    if (name!=null && Psd!=null && name.equals(Psd)){
        session.setAttribute("user",name);
        response.setHeader("refresh","2;url=welcome.jsp");
        out.println("用户名和密码正确，即将跳转到登陆页面！");

    }else{
        response.setHeader("refresh","3;url=login.jsp");
        out.println("用户名或密码错误，即将退回登录页面！");
    }
%>

</body>
</html>
