package twitter;

import appLayer.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.sql.SQLException;

@WebServlet(name = "login")
public class login extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        User user=new User();
        ResultSet rs= user.loginUser(username,password);
        try {
            rs.first();
            if (rs!=null){
                HttpSession session = request.getSession();
                session.setAttribute("username", username);
                //setting session to expiry in 30 mins
                session.setMaxInactiveInterval(30*60);
//                Cookie userName = new Cookie("user", username);
//                userName.setMaxAge(30*60);
//                response.addCookie(userName);
                response.sendRedirect("tweet");
                return;
            }
        } catch (SQLException e) {
            e.printStackTrace();
            request.setAttribute("msg","Invalid Username or password");
        }



        request.getRequestDispatcher("/index.jsp").forward(request,response);
    }

    private void getParams(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        PrintWriter out = response.getWriter();
        out.print(username + password);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        getParams(request, response);
        request.getRequestDispatcher("/index.jsp").forward(request,response);
    }
}
