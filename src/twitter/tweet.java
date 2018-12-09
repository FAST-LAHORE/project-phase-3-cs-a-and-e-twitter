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
    //INSERT INTO `twitterDb`.`tweets` (`username`, `tweet`) VALUES ('ak', 'ak\'s first tweet');
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        User user =new User();
        HttpSession session=request.getSession();
        String username=session.getAttribute("username").toString();
        ResultSet tweets=user.getTweets(username);
        ResultSet followers=user.getFollowers(username);
        int f=0;
        try {
            while (followers.next()){
                f++;
            }
        }catch (Exception e){
            e.printStackTrace();
        }
//        Map<String, String> tweetsAll = new LinkedHashMap<String, String>();
//// ...
//        while(true) {
//            try {
//                if (!tweets.next()) break;
//            } catch (SQLException e) {
//                e.printStackTrace();
//            }
//            try {
//                tweetsAll.put(tweets.getString(1), tweets.getString(2));
//            } catch (SQLException e) {
//                e.printStackTrace();
//            }
//        }

        //request.setAttribute("tweets",tweetsAll);
        request.setAttribute("username",username);
        request.setAttribute("followers",f);
        request.getRequestDispatcher("/tweet.jsp").forward(request,response);
    }
}
