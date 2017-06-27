/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.spring.connect;

import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;

/**
 *
 * @author Utsav
 */
public class Connect {
   public Connection cn;
    public Connect(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/final2","root","");
        } catch (Exception ex) {
            JOptionPane.showMessageDialog(null, "Exception"+ex);
        }
    }
    
}
