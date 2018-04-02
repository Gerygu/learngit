<%--
  Created by IntelliJ IDEA.
  User: GeryGu
  Date: 2018/4/2
  Time: 20:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>九九乘法表</title>
</head>
<%
    String str = "";
    for(int i=1;i<10;i++)
    {
        for(int j=1;j<=i;j++)
        {
            str += i + "*" + j + "=" + i*j +"&nbsp;";
        }
        str+="<br/>";
    }
%>
<body>
<table with="440" height="85" border="1" cellpadding="0" cellspacing="0"
       bordercolordark="#666666" bordercolorlight="#FFFFFF" bodercolor="#FFFFFF">
    <tr>
        <td height="30" align="center">九九乘法表</td>
    </tr>
    <tr>
        <td>
        <%=str%>
        </td>
    </tr>

</table>
<%

%>
</body>
</html>
