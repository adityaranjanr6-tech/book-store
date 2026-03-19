 import java.io.*;
 import jakarta.servlet.*;
 import jakarta.servlet.http.*;
 import java.util.*;
 import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest; 
import jakarta.servlet.http.HttpservletResponse;
import jakarta.servlet.http.Httpsession;
public class AddToCartServlet extends HttpServlet{
    protected void doget (HttpservletRequest request, HttpservletResponse response)
    throws ServletException,IOException{
        string book = request.getParameter("book");
        HttpSession session = request.getSession();

        List<String> cart = (List<String>) session.getAttribute("cart");

        if(cart == null){
            cart = new ArrayList<>();
        }

        cart.add(book);

        session.setAttribute("cart",cart);

        response.sendRedirect("index.jsp");
    }
} 