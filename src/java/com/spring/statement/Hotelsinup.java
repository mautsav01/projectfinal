/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.spring.statement;

import com.spring.entity.Hotelinfo;
import javax.swing.JOptionPane;
import org.springframework.ui.Model;

/**
 *
 * @author Utsav
 */
public class Hotelsinup {

    public boolean sinuphotel(Hotelinfo info) {
      String name=info.getCompany();
     
        JOptionPane.showMessageDialog(null, name);
    return true;
    }
    
}
