/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.spring.statement;

import com.spring.connect.Connect;
import com.spring.entity.Sinup;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author Utsav
 */
public class Statementlogin {

    public boolean login1(Sinup sinup) throws SQLException {
        String company=sinup.getCompany().toString();
        JOptionPane.showMessageDialog(null, company);
        String email=sinup.getEmail().toString();
        String password=sinup.getPassword1().toString();
        
       Connect con=new Connect();
        PreparedStatement pst=con.cn.prepareStatement("Select company,email,password1 from sinup where company=? and email=? and password1=?");
     pst.setString(1, company);
        
     pst.setString(2, email);
     pst.setString(3, password);
            ResultSet rs = pst.executeQuery();
        if(rs.next())
            return true;
         else
            return false;
        
    
        
    
    }}


