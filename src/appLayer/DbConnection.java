package appLayer;

import java.sql.Connection;
import java.sql.DriverManager;

public class DbConnection {
    public Connection getConnection(){
        Connection connection=null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection= DriverManager.getConnection("jdbc:mysql://localhost:3306/twitter","root","Shahzada007@");

        }
        catch (Exception e) {
        System.out.println(e);

        }
        return connection;
    }
}
