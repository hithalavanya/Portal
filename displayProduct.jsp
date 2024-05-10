<!-- displayProduct.jsp -->
<!DOCTYPE html>
<html>
<head>
    <title>Product Details</title>
</head>
<body>
    <h2>Product Details</h2>
    <p><strong>Product Name:</strong> <%= request.getAttribute("productName") %></p>
    <p><strong>Price:</strong> <%= request.getAttribute("price") %></p>

    <!-- Display more attributes as needed -->

    <p><a href="addProductForm.jsp">Add Another Product</a></p>
</body>
</html>

