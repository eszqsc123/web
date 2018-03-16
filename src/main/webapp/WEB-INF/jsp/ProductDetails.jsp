<%@ page isELIgnored="false" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product Details</title>
</head>
<body>
    <h1>Details:</h1>
    <h2>Name:
        ${product.name}
    </h2>
    <h2>
        Price:
        ${product.price}
    </h2>
    <h2>
        Description:
        ${product.description}
    </h2>
</body>
</html>
