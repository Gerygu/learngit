<%--
  Created by IntelliJ IDEA.
  User: GeryGu
  Date: 2018/4/2
  Time: 19:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<html>
<head>
    <title>系统时间显示</title>
</head>
<body>
<%
    Date date = new Date();
    SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    String today = df.format(date);

%>
当前时间：<%=today%>
</body>
</html>
