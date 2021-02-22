<%@ page import ="java.util.*" %>
<!DOCTYPE html>
<html>
<body style="padding-left: 700px;">
    <a href="/index">Home</a>
    <br>
    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        out.println(username);
        out.println("<br>");
        out.println(password);
        out.println("<br>");

    %>
</body>
</html>
