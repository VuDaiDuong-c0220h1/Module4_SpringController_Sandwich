
<%--
  Created by IntelliJ IDEA.
  User: Vu Dai Duong
  Date: 6/2/2020
  Time: 9:38 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sandwitch Condiments Listing</h1>

    <c:forEach items="${condiments}" var="c">
        <p>${c}</p>
    </c:forEach>

</body>
</html>
