<%--
  Created by IntelliJ IDEA.
  User: casoc
  Date: 28/09/2016
  Time: 22:53
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> Test Include</title>
</head>
<body>
<%
    ArrayList<Integer> liste = new ArrayList<Integer>();
    liste.add( 12 );
    out.println( liste.get( 0 ).toString() );
%>
</body>
</html>
