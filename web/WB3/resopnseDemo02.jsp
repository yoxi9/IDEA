<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/9/23
  Time: 10:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%//response.sendRedirect("requestDemo01.jsp");
    Cookie c1=new Cookie("NIIT","南工");
    c1.setMaxAge(12);
    response.addCookie(c1);
    Cookie c[]=request.getCookies();
    for (int i=0;i<c.length;i++){
        out.println(c[i].getName()+"-->"+c[i].getValue()+"<br>");

    out.println("sessionID"+session.getId()+"<br>");
%>

</body>
</html>
