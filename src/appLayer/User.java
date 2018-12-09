package appLayer;
import java.sql.Connection;
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
}
