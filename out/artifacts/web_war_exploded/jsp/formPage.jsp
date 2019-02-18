<%--
  Created by IntelliJ IDEA.
  User: never
  Date: 02.01.2019
  Time: 23:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html><head><title>Login</title></head>
<body>
<form name="loginForm" method="POST" action="controller">
    <input type="hidden" name="command" value="gotowelcome" />
    Your name:<br/>
    <input type="text" name="name" value=""/>
    <br/>Your number:<br/>
    <input type="text" name="number" value=""/>
    <br/>Leave your comment, if you need:<br/>
    <textarea name="comment" cols="40" rows="3"></textarea>

    <br/>
    <input type="submit" value="send"/>
</form><hr/>
</body></html>
