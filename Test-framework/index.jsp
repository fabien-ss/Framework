<%-- 
    Document   : index
    Created on : 3 mars 2023, 08:42:02
    Author     : KM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sprint 8</title>
    </head>
    <body>
        <a href="User_Guide/user_guide.jsp">Tutoriel</a>
        <form action="add-emp" method="post">
            Entrer votre nom: <input type="text" name="nom" value="u">
            <br>
            Prenom <input type="text" name="prenom" value="u">
            <br><!-- comment -->
            Numero <input type="number" name="numero" value=111>
            <input type="submit" value="Valider">
        </form>
        <a href="add-emp">Ajouter emp</a>
        <a href="get-emp">Afficher emp</a>
        <a href="login.jsp">Log in</a>
    </body>
</html>
