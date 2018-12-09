package twitter;

import appLayer.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.ResultSet;

@WebServlet(name = "tweet")
public class tweet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        User user =new User();
        HttpSession session=request.getSession();
        String username=session.getAttribute("username").toString();
        String tweet=session.getAttribute("tweet").toString();
        user.createTweet(username,tweet);
        //INSERT INTO `twitterDb`.`tweets` (`username`, `tweet`) VALUES ('ak', 'ak\'s first tweet');
        responseSend(request, response, user, username);
    }

    private void responseSend(HttpServletRequest request, HttpServletResponse response, User user, String username) throws ServletException, IOException {
        ResultSet followers=user.getFollowers(username);
        int f=0;
        try {
            while (followers.next()){
                f++;
            }
        }catch (Exception e){
            e.printStackTrace();
        }

        request.setAttribute("username",username);
        request.setAttribute("followers",f);
        request.getRequestDispatcher("/tweet.jsp").forward(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        User user =new User();
        HttpSession session=request.getSession();
        String username=session.getAttribute("username").toString();
        ResultSet tweets=user.getTweets(username);
        responseSend(request, response, user, username);
    }
}
