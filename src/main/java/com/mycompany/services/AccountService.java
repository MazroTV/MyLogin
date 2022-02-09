
package com.mycompany.services;

import com.mycompany.models.User;

/**
 *
 * @author Marek PC
 */
public class AccountService {
    public User login(String username, String password) {
        if (username.equals("abe") && password.equals("password")){
            return new User(username, null);
        }else if (username.equals("barb") && password.equals("passord")){
            return new User(username,null);
        }else {
            return null;
        }
    }
}
