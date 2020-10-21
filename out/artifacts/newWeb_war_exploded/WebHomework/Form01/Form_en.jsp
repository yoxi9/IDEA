<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/9/24
  Time: 15:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table border="2" >
    <caption>Create an Account</caption>
    <tr>
        <td rowspan="6"><img src="ang.jpg" width="300" height="300"></td>
        <th>Account</th>
        <td>
            <input type="text" name="name" />
        </td>
    </tr>
    <tr>
        <th>Password</th>
        <td>
            <input type="password" name="password" />
        </td>
    </tr>
    <tr>
        <th>Confirm Password</th>
        <td>
            <input type="password" name="repassword" />
        </td>
    </tr>
    <tr>
        <th>E-amil Address</th>
        <td>
            <input type="email" name="email" />
        </td>
    </tr>
    <tr>
        <th>Sex</th>
        <td>
            <input type="radio" name="sex" value="Male" checked="checked" />Male
            <input type="radio" name="sex" value="Female"/>Female
        </td>
    </tr>
    <tr>
        <th>  </th>
        <td>
            <input type="submit" name="Submit">
            <input type="reset" name="Reset" />
        </td>
    </tr>
</table>

</body>
</html>
