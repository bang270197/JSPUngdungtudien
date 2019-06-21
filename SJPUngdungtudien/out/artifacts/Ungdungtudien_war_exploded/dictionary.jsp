<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: nguyenngocbang
  Date: 21/06/2019
  Time: 09:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!
    Map<String,String> dic =new HashMap<>();
%>
<%
    dic.put("hello","Xin chao");
    dic.put("how","The nao");
    dic.put("book","Quyen vo");
    dic.put("Computer","May tinh");
    dic.put("bye","Tam biet");
    String searcch=request.getParameter("word");
    String result=dic.get(searcch);
    if (result!=null){
        out.print("<h1>word: "+searcch+"</h1>");
        out.print("<h1>Result: "+result+"</h1>");
    }else {
        out.print("<h1>Not found</h1");

    }
%>
</body>
</html>
