package appLayer;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class User {
    Connection connection = null;
    DbConnection dbConnection=new DbConnection();
    Statement statement=null;
    public boolean createUser(String Name, String username, String password) {

        try {
            connection=dbConnection.getConnection();
            if (connection!=null){
                statement=connection.createStatement();
                String sql="INSERT INTO `twitterDb`.`User` (`Name`, `username`, `password`) VALUES ('"+Name+"', '"+username+"', '"+password+"');\n";
                statement.executeUpdate(sql);
                return  true;
            }
        }
        catch (Exception e){
            e.printStackTrace();
        }
        return false;
    }
    public ResultSet loginUser(String username, String password) {
            ResultSet resultSet=null;
        try {
            connection=dbConnection.getConnection();
            if (connection!=null){
                statement=connection.createStatement();
                String sql="SELECT * FROM twitterDb.User where User.username='"+username+"' and password='"+password+"'";
                resultSet=statement.executeQuery(sql);
                return  resultSet;
            }
        }
        catch (Exception e){
            e.printStackTrace();
        }
        return null;
    }
    public ResultSet getTweets(String username) {
        ResultSet resultSet=null;
        try {
            connection=dbConnection.getConnection();
            if (connection!=null){
                statement=connection.createStatement();
                String sql="SELECT * FROM twitterDb.tweets where User.username='"+username+"'";
                resultSet=statement.executeQuery(sql);
                return  resultSet;
            }
        }
        catch (Exception e){
            e.printStackTrace();
        }
        return null;
    }
    public ResultSet getFollowers(String username) {
        ResultSet resultSet=null;
        try {
            connection=dbConnection.getConnection();
            if (connection!=null){
                statement=connection.createStatement();
                String sql="SELECT * FROM twitterDb.follow where User.username='"+username+"'";
                resultSet=statement.executeQuery(sql);
                return  resultSet;
            }
        }
        catch (Exception e){
            e.printStackTrace();
        }
        return null;
    }
    public boolean createTweet(String username, String tweet) {

        try {
            connection=dbConnection.getConnection();
            if (connection!=null){
                statement=connection.createStatement();
                String sql="INSERT INTO `twitterDb`.`tweets` (`username`, `tweet`) VALUES ('"+username+"', '"+tweet+"')";
                statement.executeUpdate(sql);
                return  true;
            }
        }
        catch (Exception e){
            e.printStackTrace();
        }
        return false;
    }
}
