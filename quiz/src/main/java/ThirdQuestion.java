import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "thirdQuestion", value="/q3")
public class ThirdQuestion extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("q3.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String answer = req.getParameter("q3");
        int score = (int) req.getSession().getAttribute("score");
        if(answer.equals("30")){
            score = score +1;
            req.getSession().setAttribute("score",score);
        }
        req.getRequestDispatcher("q4.jsp").forward(req,resp);
    }
}
