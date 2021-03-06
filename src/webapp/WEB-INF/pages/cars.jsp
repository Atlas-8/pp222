<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>
        <fmt:message key="titleName" />
    </title>
</head>
<body>
<table border="2">

    <caption align="center">
        <h3><fmt:message key="tableHeader" /></h3>
    </caption>

    <tr>
        <td bgcolor="gray">ID</td>
        <td bgcolor="gray">Model</td>
        <td bgcolor="gray">Series</td>
    </tr>

    <c:forEach var="car" items="${cars}">

        <tr>
            <td>${car.getId()}</td>
            <td>${car.getName()}</td>
            <td>${car.getSeries()}</td>

        </tr>

    </c:forEach>
</table>
</body>
</html>