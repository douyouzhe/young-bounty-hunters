<%--
  Created by IntelliJ IDEA.
  User: youzhedou
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>OBS</title>
    <style>
        a{
            text-decoration: none;
            color:white;

        }
        a:hover { text-decoration:underline;color: gray}
        input{

        }
        input:HOVER{
            background-image: url("${pageContext.request.contextPath }/icons/login2.png");
        }

    </style>
</head>

<body style = "text-align:center ; margin-top: auto; margin-bottom:auto; color:white; background-color:black">
<img src="resources/images/ONLINEBOOKSTORE.JPG">
<h3>Welcome! login if already a user</h3>

<form action="${pageContext.request.contextPath}/login" method="post">

    <table align="center">
        <tr><td>Username：</td><td><input type="text" name="username"></td></tr>
        <tr></tr>
        <tr></tr>
        <tr></tr>
        <tr></tr>
        <tr><td>Password：</td><td><input type="password" name="password"></td></tr>
    </table>
    <input type="image" width="`120px" src="resources/icons/login.png" name="action" height="120px" align="center" value="Login" onMouseOver="this.src='resources/icons/loginHover.png'" onMouseOut="this.src='resources/icons/login.png'">

    &nbsp;&nbsp;<a href="views/register.jsp" >New User?</a>
</form>


</body>
</html>
