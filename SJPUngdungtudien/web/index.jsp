<%--
  Created by IntelliJ IDEA.
  User: nguyenngocbang
  Date: 21/06/2019
  Time: 09:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
      <style>
         div{
             border: 2px solid #ccc;
             border-radius: 1px ;
             margin-left: 460px;
             margin-top: 230px;
             width: 350px;
             padding-left: 50px;
             padding-top: 20px;
         }
          input[type=text]{
              font-size: 16px;
              border: 1px solid #cccccc;
              border-radius: 4px;
              width: 250px;
              padding: 5px 10px 12px 10px;
          }
          input[type=submit]{
              border: 1px solid #cccccc;
              font-size: 16px;
              padding: 15px 10px 12px 10px;

          }
      </style>
  </head>
  <body>
  <div>
      <label><h1>Vietnamese Dictionary</h1></label>
      <form method="post" action="dictionary.jsp">
          <input type="text" name="word" placeholder="Enter your word">
          <input type="submit" value="Search">
      </form>
  </div>
  </body>
</html>
