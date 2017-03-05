/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.util.HashMap;
import java.util.Map;

/**
 *
 * @author Farkas
 */
public class Cart {
    
    Map<String, CartItem> items = new HashMap<>();
    
    public void add( String topping, String bottom ) {
        String name = bottom +"-"+topping;
       
    }
}
