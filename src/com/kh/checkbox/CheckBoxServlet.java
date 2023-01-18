package com.kh.checkbox;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/showResult.do")
public class CheckBoxServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String[] values = request.getParameterValues("place");
        response.setContentType("text/html;charset=UTF-8");
        request.setAttribute("places", values);
        RequestDispatcher view = request.getRequestDispatcher("/checkbox/checkResult.jsp");
        view.forward(request,response);
    }
}
