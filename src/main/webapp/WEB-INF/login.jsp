<%--
  Created by IntelliJ IDEA.
  User: tj0306
  Date: 11/25/24
  Time: 4:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--이 taglib 덕분에 <c:if가 제대로 잘 작동할 수 있다. --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<c:if test="${param.result != null and param.result == 'error'}">
  <h1>로그인 에러</h1>
</c:if>

  <form action="/login" method="post">
    <input type = "text" name = "mid">
    <input type = "text" name = "mpw">
    <input type = "checkbox" name = "auto">
    <button type="submit">LOGIN</button>
  </form>
</body>
</html>
