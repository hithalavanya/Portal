
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/AddProductServlet")
public class AddProductServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Retrieve form data
        String productName = request.getParameter("productName");
        double price = Double.parseDouble(request.getParameter("price"));

        // Create a Product object and set attributes
        Product product = new Product();
        product.setProductName(productName);
        product.setPrice(price);

        // Set attributes in the request object to be used in the JSP
        request.setAttribute("productName", product.getProductName());
        request.setAttribute("price", product.getPrice());

        // Forward the request to the displayProduct.jsp page
        request.getRequestDispatcher("displayProduct.jsp").forward(request, response);
    }
}
