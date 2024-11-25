<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>Todo List</h1>

<c:forEach items="${dtoList}" var="dto">
    <li>${dto}</li>
</c:forEach>

</body>
</html>
