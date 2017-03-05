/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model.Entity;

/**
 *
 * @author Farkas
 */
public class User  {
    
    private String username;

    private String password;
    
    private int id;
    
    private int balance;

   

    public String getName() {
        return username;
    }

    public void setName(String name) {
        this.username = name;
    }

    

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getBalance() { 
        return balance;
    }

    public void setBalance(int balance) {
        this.balance = balance; 
    }

    public void setId(int id) {
        this.id = id;
    }

    public Object getId() {
        return id;
    }
}