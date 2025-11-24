<%-- 
    Document   : infos_user
    Created on : 10 oct. 2023, 10:48:43
    Author     : bouchaib.lemaire
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

    <jsp:useBean id="user1" scope="request" class="fr.devavance.metier.beans.User"/>
    <jsp:useBean id="user2" scope="request" class="fr.devavance.metier.beans.User"/>
    <jsp:useBean id="user3" scope="session" class="fr.devavance.metier.beans.User"/>
    <jsp:useBean id="user4" scope="application" class="fr.devavance.metier.beans.User"/>
<%-- Déclaration des des beans qui sont utilisés --%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Informations des utilisateurs</title>
    </head>
    <body>
        
        <div class="info_user">
            <p>username : <jsp:getProperty name="user1" property="userName"/></p>
            <p>password : <jsp:getProperty name="user1" property="password"/></p>
            <p>username : <jsp:getProperty name="user1" property="profil"/></p>
            <p>password : <jsp:getProperty name="user1" property="auth"/></p>
        </div>
     
        <div class="credentials">
        </div>
        
    </body>
</html>
