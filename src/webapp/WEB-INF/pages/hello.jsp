<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<html>

<body>
<c:forEach var="msq" items="${messages}">
    <h1>${msq}</h1>
</c:forEach>

<a href="http://localhost:8088/cars?locale=ru">К списку автомобилей</a>
<br><br>
<a href="http://localhost:8088/cars?locale=en">To the car list</a>

</body>
</html>