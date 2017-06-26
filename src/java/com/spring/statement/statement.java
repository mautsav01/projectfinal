/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.spring.statement;

import com.spring.connect.Connect;
import com.spring.entity.Sinup;
import java.sql.*;
import javax.swing.JOptionPane;


public class statement {
    
    
public PreparedStatement pst;
    public void sinup1(Sinup sinup)  {
    try {
        Connect con=new Connect();
        con.COnnect();
        
        
        pst=con.cn.prepareStatement("insert into sinup(company,username,email,password1,password2,phone)  values (?,?,?,?,?,?");
        
        pst.setString(1, sinup.getCompany().toString());
        
        pst.setString(2, sinup.getUsername().toString());
        pst.setString(3, sinup.getEmail().toString());
        pst.setString(4, sinup.getPassword1().toString());
        pst.setString(5, sinup.getPassword2().toString());
        
        pst.setString(6, sinup.getPhone().toString());
        
            JOptionPane.showMessageDialog(null, "Tes"+sinup.getPhone().toString());
   //     System.out.println(""+sinup.getPhone().toString());
        int result4=pst.executeUpdate();
        if(result4>0){
            JOptionPane.showMessageDialog(null, "Successs:");
        }else{
            
        }
        con.cn.close();
        
        
        
    } catch (SQLException ex) {
           JOptionPane.showMessageDialog(null, "Excep"+ex);
    }
        }
    }

