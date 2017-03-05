/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model.Facade;
import Model.DBConnector;
import Model.Error.LoginError;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
/**
 *
 * @author Farkas
 */
public class LoginFacade {
    
      public static ResultSet validate( String username, String password ) throws LoginError, Exception {
          
        DBConnector mydb = new DBConnector();
        Connection conn = mydb.getConnection();
        Statement stmt = conn.createStatement();
        String sql = "select * from User where name=?";
        ResultSet rs = stmt.executeQuery(sql);
        if (rs.next()){
            String pw = rs.getString("password");
            if(pw.equals(password)){
                return rs;
            }
            else {
                throw new LoginError();
            }
        }
        else {
            throw new LoginError();
        }
          
     
        
    }
    
      public static String[] getToppings(){
        String[] toppings = {"Chocolate","Blueberry","Rasberry","Crispy","Strawberry","Rum/Raisin","Orange","Lemon","Blue cheese"};
        return toppings;
    }
    
    public static String[] getBottoms(){
        String[] bottoms = {"Chocolate","Vanilla","Nutmeg","Pistacio","Almond"};
        return bottoms;
    }
    
}
  