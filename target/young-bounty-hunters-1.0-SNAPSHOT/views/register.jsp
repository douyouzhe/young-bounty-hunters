<%--
  Created by IntelliJ IDEA.
  User: youzhedou
  Date: 11/12/17
  Time: 10:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>
            New User Registration
        </title>
    </head>
    <body style = "text-align:center ; margin-top: auto; margin-bottom:auto; color:white; background-color:black">
    <img src="${pageContext.request.contextPath}/resources/images/ONLINEBOOKSTORE.JPG">

    <h3>please fill your information to join.</h3>

    <form action="${pageContext.request.contextPath}/users/register" method="post">

        <table align="center">
            <tr><td>Username：</td><td><input type="text" name="username"></td></tr>
            <tr></tr>
            <tr></tr>
            <tr></tr>
            <tr><td>Password：</td><td><input type="password" name="password"></td></tr>
            <tr></tr>
            <tr></tr>
            <tr></tr>
            <tr><td>Tel：</td><td><input type="text" name="tel"></td></tr>
            <tr></tr>
            <tr></tr>
            <tr></tr>
            <tr><td>E-mail：</td><td><input type="text" name="email"></td></tr>
            <tr></tr>
            <tr></tr>
            <tr></tr>
            <tr><td>Address：</td><td><input type="text" name="address"></td></tr>
        </table>
        <br>
        <br>
        <input type="image" width="`100px" src="${pageContext.request.contextPath}/resources/icons/signUp.png" name="action"  height="120px" align="center" value="join" >
    </form>


    </body>
</html>
