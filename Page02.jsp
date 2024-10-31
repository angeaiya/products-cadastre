<%-- 
    Document   : Page02
    Created on : 31 de out. de 2024, 18:53:13
    Author     : Angelina Aiya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PAGE 2</title>
         <link rel="shortcut icon" href="#" type="image/x-icon">
    </head>
    <body>
        <form action="Page03.jsp" method="post">
        <%
            String qtS = request.getParameter("txtqt");
            
            if (qtS != null) {
                int qt = Integer.parseInt(qtS);
                
                for (int i = 1; i <= qt; i++) {
                    out.print("<label> Product" + i + "</label><br>");
                    //---------------------PRODUCT-----------------------
                    out.print("<label> Write the product </label><br>");
                    out.print("<input type='text' name='product" + i +"' placeholder='^0^' required><br>");
                    //---------------------CATEGORY-----------------------
                    out.print("<label> Write the category </label><br>");
                    out.print("<input type='text' name='category" + i +"' placeholder='^0^' required><br>");
                    //---------------------PRICE-----------------------
                    out.print("<label> Write the price </label><br>");
                    out.print("<input type='text' name='price" + i +"' placeholder='^0^' required><br>");
                }
            }
        %>
        <br>
                    <input type="hidden" name="txtqt" value="<%=qtS%>">
                    <button type="submit"> Submit </button>
        </form>
    </body>
</html>
