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
        // 프론트에서 백엔드로 데이터가 넘어옴
        int firstNum = Integer.parseInt(request.getParameter("first-num"));
        String opCode = request.getParameter("op-code");
        int secondNum = Integer.parseInt(request.getParameter("second-num"));
        int result = 0;
        // 두개의 값을 연산한 결과값을 사용자에게 전송
        switch (opCode){
            case "+" : result = firstNum + secondNum; break;
            case "-" : result = firstNum - secondNum; break;
            case "*" : result = firstNum * secondNum; break;
            case "/" : result = firstNum / secondNum; break;
            case "%" : result = firstNum % secondNum; break;
        }
//         jsp에는 자바코드를 작성하여 웹페이지를 구성할 수 있지만 사용하지 않음(Model1 방식)
//         이유 : 하나의 파일에 로직이 너무 많이 들어가 유지보수에 어려움이 있음.
//         jsp는 MVC패턴에서 view의 역할을 한다.
//         Servlet에서 JSP로 결과값을 보내주어야 함.
//         JSP로 데이터를 보내주는 코드를 작성
//         1. JSP에서 쓸 데이터를 request에 저장 ( 컨테이너가 동작하는 동안  request를 전역번수처럼 사용 )
        request.setAttribute("result",result);
        // 2. 어떤 JSP에서 request에 set한 데이터를 사용할지 지정해줌 ( JSP 파일 식별을 위해 )
        RequestDispatcher view = request.getRequestDispatcher("/calculator/output.jsp");
        view.forward(request,response);

        //스트림을 통해 페이지를 만들어 응답한다.
//        PrintWriter out = response.getWriter();
//        out.println("<html><head><title>계산결과</title></head>");
//        out.println("<body>result: ");
//        out.println("<strong>"+result+"</strong>");
//        out.println("</body></html>");
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
