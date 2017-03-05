/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Data;

import Model.Entity.User;

/**
 *
 * @author Farkas
 */
public class UserMapper {
     public User getUserByName(String name){
        String sql = "select * from User where name=?";
        ///....
        return null;
    }
}
