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

@WebServlet(name = "LoginServlet",urlPatterns = "/WB5/dologin")
public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");
        String name = request.getParameter("name");
        String psd = request.getParameter("psd");
        HttpSession session = request.getSession();
        PrintWriter out = response.getWriter();
        if ("123".equals(psd)){

            session.setAttribute("name",name);
            response.sendRedirect("welcome.jsp");

        }else {
            request.setAttribute("name",name);
            RequestDispatcher rd = request.getRequestDispatcher("/ccc");
            rd.forward(request,response);
//            out.println("<h1>用户名或密码错误，即将返回登录页面</h1>");
//            response.setHeader("refresh","5,url=login.jsp");
        }

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
