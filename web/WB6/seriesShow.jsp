<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/10/21
  Time: 8:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>显示等差数列或等比数列的和</title>
</head>
<body>
<jsp:useBean id="SeriesBean" type="Beans.SeriesBean" scope="request"></jsp:useBean>
<table>
    <tr>
        <th>首项</th>
        <th>${seriesBean.name}</th>
        <th>项数</th>
        <th>结果</th>
    </tr>
    <tr>
        <td>${seriesBean.firstItem}</td>
        <td>${seriesBean.var}</td>
        <td>${seriesBean.num}</td>
        <td>${seriesBean.sum}</td>
    </tr>
</table>
</body>
</html>
