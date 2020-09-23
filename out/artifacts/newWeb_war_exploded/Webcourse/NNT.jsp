<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/9/16
  Time: 10:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>九九乘法表</title>
</head>
<body>
<table width="80%">

<%
    int i=9,j=9;
    for (int m=1;m<=i;m++){
%>
    <tr>
    <%
        for(int n=1;n<=m;n++){
   %>
   <td>
<%=m%>*<%=n%>=<%=m*n%>
   </td>
    <%
    }%>
     <% }
    %>

</tr>
    </table>
</body>
</html>
