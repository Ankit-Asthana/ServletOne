import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/search")
public class Search extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String search = req.getParameter("name1");
//        resp.sendRedirect("https://www.google.com");   //when clicking the button, it will redirect to the google
        resp.sendRedirect("https://www.google.com/search?q="+search); //it will redirect the search on google of the given text in the search box
    }
}