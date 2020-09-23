<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/9/23
  Time: 9:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String method=request.getMethod();
    String ip=request.getRemoteAddr();
    String path1=request.getServletPath();
    String path2= request.getContextPath();
    String path3=pageContext.getServletContext().getRealPath("/");
    String path4= request.getRequestURI();
    //获取请求路径
    String path5=request.getRequestURL().toString();
%>
<h3>method=<%=method%></h3>
<h3>ip:<%=ip%></h3>
<h3>访问路径：<%=path1%></h3>
<h3>上下文路径：<%=path2%></h3>
<h3>当前文件路径：<%=path3%></h3>
<h3>请求路径：<%=path5%></h3>

</body>
</html>
