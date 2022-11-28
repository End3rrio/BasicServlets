<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Kir
  Date: 19.11.2022
  Time: 19:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Custom JSP</title>
</head>
<body>
<h1>Testing JSP</h1>
<p>

    <%@ page import="java.util.Date, logic.LogicClass" %>

    <%=new Date()%>

    <%LogicClass logicClass = new LogicClass();%>
    <%="<br>" + logicClass.getInfo()%>

    <%
        for (int i = 1; i < 5; i++) {
            out.println("<br>Hello " + i);
        }
    %>
</p>


</body>
</html>
