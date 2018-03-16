<%--
  Created by IntelliJ IDEA.
  User: chenjia
  Date: 2017/12/28
  Time: 16:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>userlist</title>
</head>
<body>
<div style="width:300px;margin-left: auto ;margin-right: auto;">
<table style="">
    <thead>
    <th>姓名</th>
    <th>密码</th>
    <th>年龄</th>
    </thead>
    <c:forEach items="${userList.result}" var="item">
        <tr>
            <td>${item.userName }</td>
            <td>${item.password }</td>
            <td>${item.age }</td>
        </tr>
    </c:forEach>


</table>
</div>

<div style="float: right;">${pagestr}</div>

</body>
</html>
