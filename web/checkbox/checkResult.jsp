<%--
  Created by IntelliJ IDEA.
  User: ywcsk
  Date: 2023-01-17
  Time: 오후 4:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String [] replaces = (String []) request.getAttribute("places");
%>
<html>
<head>
    <title>관광지 선택 결과</title>
</head>
<body>
    <h1>관광지 선택 결과</h1>
    <span>선택한 장소는 </span>
    <%
    for(String value : replaces) {
    %>
    <%=value %>
    <%
    }
    %>
</body>
</html>
