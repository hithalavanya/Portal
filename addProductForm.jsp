<!-- addProductForm.jsp -->
<!DOCTYPE html>
<html>
<head>
    <title>Add Product</title>
</head>
<body>
    <h2>Add Product</h2>
    <form action="AddProductServlet" method="post">
        <label for="productName">Product Name:</label>
        <input type="text" name="productName" required><br>
        
        <label for="price">Price:</label>
        <input type="text" name="price" required><br>

        <!-- Add more fields as needed -->

        <input type="submit" value="Add Product">
    </form>
</body>
</html>

