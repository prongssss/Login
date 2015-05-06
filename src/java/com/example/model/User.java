/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.example.model;

/**
 *
 * @author asi
 */
public class User {
    private final String username = "James";
    private final String password = "prongs";
    
    public boolean isValidUser(String username, String password){
        boolean flag = false;
        if(this.username.equals(username) && this.password.equals(password)){
            flag = true;
        }
        return flag;
    }
}
