package com.kh.calculator;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/operating.do")
public class CalServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String firstNum = request.getParameter("first-num");
        String opCode = request.getParameter("op-code");
        String secondNum = request.getParameter("second-num");
        // 프론트에서 백엔드로 데이터가 넘어옴
        int result = 0;
        // 두개의 값을 연산한 결과값을 사용자에게 전송
        result = Integer.parseInt(firstNum) + Integer.parseInt(secondNum);
        //스트림을 통해 페이지를 만들어 응답한다.
        PrintWriter out = response.getWriter();
        out.println("<html><head><title>계산결과</title></head>");
        out.println("<body>result: ");
        out.println("<strong>"+result+"</strong>");
        out.println("</body></html>");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    public void init(ServletConfig config) throws ServletException {
        super.init(config);
    }

    @Override
    public void destroy() {
        super.destroy();
    }
}
