<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/9/24
  Time: 14:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<table border="2" >
    <caption>用户注册</caption>
    <tr>
        <td rowspan="6"><img src="ang.jpg" width="300" height="300"></td>
        <th>用户名</th>
        <td>
            <input type="text" name="name" />
        </td>
    </tr>
    <tr>
        <th>密码</th>
        <td>
            <input type="password" name="password" />
        </td>
    </tr>
    <tr>
        <th>确认密码</th>
        <td>
            <input type="password" name="repassword" />
        </td>
    </tr>
    <tr>
        <th>电子邮箱</th>
        <td>
            <input type="email" name="email" />
        </td>
    </tr>
    <tr>
        <th>性别</th>
        <td>
            <input type="radio" name="sex" value="男" checked="checked" />男
            <input type="radio" name="sex" value="女"/>女
        </td>
    </tr>
    <tr>
        <th>  </th>
        <td>
            <input type="submit" name="提交">
            <input type="reset" name="重置" />
        </td>
    </tr>
</table>


</body>
</html>
