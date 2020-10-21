package NewServlet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "triangleServlet",urlPatterns = "/Triangle/booleantriangle")
public class triangleServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");

        double area = 0;
        double one = Double.parseDouble(request.getParameter("one"));
        double two = Double.parseDouble(request.getParameter("two"));
        double three =Double.parseDouble(request.getParameter("three"));
        HttpSession session = request.getSession();

        PrintWriter out = response.getWriter();

        if (one+two>three&&two+three>one&&one+three>two){
            double p = (one + two + three) / 2.0;
            session.setAttribute("name",one);
            session.setAttribute("name",two);
            session.setAttribute("name",three);
            area = Math.sqrt(p * (p - one) * (p - two) * (p - three));
            request.setAttribute("area",area);
            RequestDispatcher rd = request.getRequestDispatcher("Area.jsp");
            rd.forward(request,response);
        }else{
            RequestDispatcher rd = request.getRequestDispatcher("errorTriangle.jsp");
            rd.forward(request,response);
//            out.println("<h3>图形不是三角形</h3>");
//            response.setHeader("refresh","3,url=triangle.jsp");
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
