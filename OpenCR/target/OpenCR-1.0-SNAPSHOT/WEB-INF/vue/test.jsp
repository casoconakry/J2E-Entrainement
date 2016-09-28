<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:useBean id="fb1"  class="bean.Monbean" scope="request" >
    <%-- affiché seulement si la bean est crée

    <p>Nouveau bean !</p> --%>

</jsp:useBean>

<jsp:getProperty name="fb1" property="genius"></jsp:getProperty>
<jsp:setProperty name="fb1" property="genius" value="tres courageux"></jsp:setProperty>
<jsp:getProperty name="fb1" property="genius"></jsp:getProperty>

<%--
  Created by IntelliJ IDEA.
  User: casoc
  Date: 25/09/2016
  Time: 19:00
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>2eme JSP</title>
</head>
<body>
        <% out.println(fb1.getNom()); %>
</body>
</html>
