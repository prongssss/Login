<%-- 
    Document   : home
    Created on : 05 6, 15, 3:55:14 PM
    Author     : asi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Homepage</title>
    </head>
    <body>
        <a href="home.jsp">Home</a>
        <a href="profile.jsp">Profile</a><br>
        <%
            String user = request.getParameter("username");
        %>
        <h1>Hello <%=session.getAttribute("username")%>!!!</h1>
    </body>
</html>
