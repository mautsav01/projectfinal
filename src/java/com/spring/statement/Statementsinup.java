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


public class Statementsinup {
    
    
public PreparedStatement pst;
    public boolean sinup1(Sinup sinup)  {
    try {
        Connect con=new Connect();
        
        
        pst=con.cn.prepareStatement("insert into sinup(company,username,email,password1,password2,phone)  values (?,?,?,?,?,?)");
        
        pst.setString(1, sinup.getCompany().toString());
        
        pst.setString(2, sinup.getUsername().toString());
        pst.setString(3, sinup.getEmail().toString());
        pst.setString(4, sinup.getPassword1().toString());
        pst.setString(5, sinup.getPassword2().toString());
        
        pst.setString(6, sinup.getPhone().toString());
        
           // JOptionPane.showMessageDialog(null, "Tes"+sinup.getPhone().toString());
   //     System.out.println(""+sinup.getPhone().toString());
        int result4=pst.executeUpdate();
        if(result4>0){
            return true;
             }
        else{
            return false;
        }
        
        
        
        
    } catch (Exception ex) {
         ex.printStackTrace();
         
    return false;
        
    }
    
        }}
    

