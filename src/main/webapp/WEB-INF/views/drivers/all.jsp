<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    h2 {
        text-align: center
    }

    .center {
        margin-left: auto;
        margin-right: auto;
    }
</style>
<head>
    <title>All drivers</title>
</head>
<body>
<h2>All drivers list</h2>
<table class="center">
    <tr>
        <td>id</td>
        <td>name</td>
        <td>license</td>
    </tr>
    <c:forEach items="${drivers}" var="driver">
        <tr>
            <td><c:out value="${driver.id}"/></td>
            <td><c:out value="${driver.name}"/></td>
            <td><c:out value="${driver.licenseNumber}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
