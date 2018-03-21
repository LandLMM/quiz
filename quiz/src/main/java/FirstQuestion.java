import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "firstQuestion", value="/q1")
public class FirstQuestion extends HttpServlet{

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        HttpSession session = req.getSession();
        Integer score = 0;
        session.setAttribute("score",score);
        req.getRequestDispatcher("q1.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String answer = req.getParameter("q1");
        int score = (int) req.getSession().getAttribute("score");
        if(answer.equals("30")){
            score = score +1;
            req.getSession().setAttribute("score",score);
        }
        req.getRequestDispatcher("q2.jsp").forward(req,resp);
    }
}
