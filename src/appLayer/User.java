package appLayer;

import java.sql.Connection;

public class User {
    Connection connection = null;
    DbConnection dbConnection=new DbConnection();
    public void createUser(String Name, String username, String password) {
        try {
            connection=dbConnection.getConnection();
            if (connection!=null){
                System.out.println("DB connected");
            }
        }
        catch (Exception e){
            e.printStackTrace();
        }

    }
}
