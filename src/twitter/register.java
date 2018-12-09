package twitter;

import appLayer.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "register")
public class register extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        User user=new User();
        boolean success=user.createUser(request.getParameter("Name"),request.getParameter("username"),request.getParameter("password"));
        if(success){
            request.setAttribute("msg","User Registration successful. Login to your account");

        }
        else {
            request.setAttribute("msg","error in User Registration");
        }
        request.getRequestDispatcher("/register.jsp").forward(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/register.jsp").forward(request,response);
    }
}
