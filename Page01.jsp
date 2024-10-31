<%-- 
    Document   : Page01
    Created on : 31 de out. de 2024, 18:53:01
    Author     : Angelina Aiya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PAGE 1</title>
        <link rel="shortcut icon" href="#" type="image/x-icon">
    </head>
    <body>
        <h2>How much products do you want to cadastre?</h2>
        <form action="Page02.jsp" method="post">
            <input type="number" name="txtqt" placeholder="Write here" required>
            <br><br>
            <button type="submit"> Generate </button>
        </form>
    </body>
</html>
