<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <title>Login</title>
        <link rel="stylesheet" href="<%=request.getContextPath()%>/public/css/style.css">
    </head>
    <body>
          <form class="Box" action="index.html" method="POST">
              <h1>Login</h1>
              <input type="text" placeholder="Username">
              <input type="password" placeholder="Password">
              <input type="submit" value="Login" >
          </form>
    </body>
</html> 