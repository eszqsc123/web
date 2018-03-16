<%--
  Created by IntelliJ IDEA.
  User: air
  Date: 16/03/2018
  Time: 1:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Product</title>
</head>
<body>
    <form method="post" action="save-product">
        Name: <input type="text" name="name" placeholder="Enter name"/><br/>
        Price: <input type="text" name="price" placeholder="Enter price"/><br/>
        Description: <input type="text" name="description" placeholder="Enter description"/>
        <input type="submit" value="确认提交"/>
    </form>
</body>
</html>
