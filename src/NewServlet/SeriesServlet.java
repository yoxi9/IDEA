package NewServlet;

import Beans.SeriesBean;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "SeriesServlet",urlPatterns = "/WB6/seriesDemo")
public class SeriesServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        SeriesBean seriesBean = new SeriesBean();

        request.setAttribute("seriesBean",seriesBean);

        //获取表单数据
        double firstItem = Double.parseDouble(request.getParameter("firstItem"));
        double var = Double.parseDouble(request.getParameter("var"));
        int num = Integer.parseInt(request.getParameter("num"));

        //设置set数据
        seriesBean.setFirstItem(firstItem);
        seriesBean.setVar(var);
        seriesBean.setNum(num);
        seriesBean.setName("公差：");

        //求和
        int n = 1;
        double sum = 0,item=firstItem;
        while (n<=num){
            sum+=item;
            item+=var;
            n++;
        }

        //设置bean中sum
        seriesBean.setSum(sum);
        //呈现结果
        RequestDispatcher rd = request.getRequestDispatcher("seriesShow.jsp");
        rd.forward(request,response);

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
