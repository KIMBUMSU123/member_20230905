<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-09-05
  Time: 오전 11:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
</head>
<body>
<h2>save.jsp</h2>
<form action="/save" method="post">
    <input class="form-control" type="text" name="memberEmail" placeholder="이메일"> <br>
    <input type="text" name="memberPassword" placeholder="비밀번호"> <br>
    <input type="text" name="memberName" placeholder="이름"> <br>
    <input type="text" name="memberBirth"placeholder="생년월일(YYYYMMDD)"> <br>
    <input type="text" name="memberMobile" placeholder="전화번호"> <br>
    <input type="submit" value="등록">
</form>
</body>
</html>
