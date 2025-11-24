<%-- 
    Document   : user
    Created on : 24 nov. 2025, 16:18:40
    Author     : kauth_16
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="user1" scope="request" class="fr.devavance.metier.beans.User"/>
        
        <jsp:setProperty name="user1" property="userName" value="admin"/>
        <jsp:setProperty name="user1" property="password" value="123"/>
        <jsp:setProperty name="user1" property="profil" value="admin"/>
        <jsp:setProperty name="user1" property="auth" value="true"/>
        <jsp:include page="infos_user.jsp" />
    </body>
</html>
