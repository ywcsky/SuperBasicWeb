package com.kh.radiobtn;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/radioResult.do")
public class RadioServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String gender = request.getParameter("gender");
        String chkMail = request.getParameter("chk-mail");
        gender = switch (gender) {
            case "M" -> "남자";
            case "F" -> "여자";
            default -> request.getParameter("gender");
        };
        response.setContentType("text/html; charset=utf-8");
        request.setAttribute("gender", gender);
        request.setAttribute("chkMail",chkMail);
        RequestDispatcher view = request.getRequestDispatcher("/radiobtn/radioResult.jsp");
        view.forward(request,response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
