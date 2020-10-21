package NewServlet;

import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.net.URLEncoder;

@WebServlet(name = "MyServlet", description = "这是爷的第一个Servlet代码",
        urlPatterns = {"/aaa", "/bbb"},loadOnStartup = 1,
        initParams = {@WebInitParam(name="NJNUIT",value = "南京工业职业技术大学",description = "南工简称与全称")}
)
public class MyServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//     response.setContentType("utf-8");
//        response.setHeader("Content-Type","text/html;charset=utf-8");
        response.setContentType("text/html;charset=utf-8");
        String id = request.getParameter("id");
        PrintWriter out = response.getWriter();
        out.println("id：" + id);
        out.flush();
        out.close();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=utf-8");
//        获取实例化参数
        ServletConfig config = this.getServletConfig();
//        获取初始化参数
        String param=config.getInitParameter("NJNUIT");
//        获取Servlet上下文对象
        ServletContext context = config.getServletContext();
//        获得项目书记路径
        String path = context.getRealPath("/");
        String servletName = config.getServletName();
        PrintWriter out = response.getWriter();
        /*        response.setHeader("Content-Types","text/html;charset='utf-8'");*/

//        URLEncoder.encode(currentTime,"utf-8");


        out.println("获得的参数"+param+"<br>");
        out.println("项目实际路径"+path);
        out.println("项目名字"+servletName);
        out.println("<h1>爷的第一个servlet！ </h1>");
        out.flush();
        out.close();
    }
}