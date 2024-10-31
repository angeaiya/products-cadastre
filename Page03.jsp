<%-- 
    Document   : Page03
    Created on : 31 de out. de 2024, 18:53:22
    Author     : Angelina Aiya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page 3</title>
        <link rel="shorcut icon" href="url" type="image/x-icon">
    </head>
    <body>
        <%
            String qtS = request.getParameter("txtqt");
            if (qtS != null) {
                int qt = Integer.parseInt(qtS);
                
                for(int i = 1; i <= qt; i++){
                    String nameProduct = request.getParameter("product" + i);
                    String nameCategory = request.getParameter("category" + i);
                    String namePrice = request.getParameter("price" + i);
                    
                    out.print("<h3> Product " + i + "</h3>");
                    out.print("Product name: " + nameProduct + "<br>");
                    out.print("Category name: " + nameCategory + "<br>");
                    out.print("Price name: " + namePrice + "<br><br>");
                }
            }
        %>
    </body>
</html>
