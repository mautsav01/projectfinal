/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.main;

import com.spring.entity.Hotelinfo;
import com.spring.entity.Sinup;
import com.spring.statement.Hotelsinup;

import com.spring.statement.Statementlogin;
import com.spring.statement.Statementsinup;
import java.sql.SQLException;
import javax.swing.JOptionPane;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author USER
 */
@Controller
public class MainController {

    //StudentDao sdao=new StudentDao();
    @RequestMapping("/")
    public String index() {
        
        return "index";
    }

    @RequestMapping("/welcome0")
    public String loginsinup(Model model) {
         model.addAttribute("sinup", new Sinup());      
              model.addAttribute("info",new Hotelinfo());
        return "loginsinup";
    }
    

    @RequestMapping("/welcome1")
    public String login(@RequestParam("choose") String choose,@ModelAttribute("sinup") Sinup sinup,Model model) throws SQLException {
        Statementlogin lg=new Statementlogin();
        boolean check=lg.login1(sinup);
        
        if(check==true){
                if (choose.equals("cafe")) {
            return "cafetemplate";
        } else {
            return "hoteltemplate";
        }
    }else{
              JOptionPane.showMessageDialog(null, "Email OR Password OR Company Doesnot match!!");
             
              return "redirect:/welcome0";
}}
 ///////////////////////////////////////////////////////////////////////////////////   
    @RequestMapping("/sinup")
    public String sinup(@RequestParam("choose") String choose,@ModelAttribute("sinup") Sinup sinup,Model model) throws Exception{
      
        Statementsinup sn=new Statementsinup();
        boolean check=sn.sinup1(sinup);
         model.addAttribute("info",new Hotelinfo());
           if(check==true){
            //model.addAttribute("sinup",sinup);
              if (choose.equals("cafe")) {
            return "cafesinup";  
            
        } else {
            return "hotelsinup";
         
        }}else{
               JOptionPane.showMessageDialog(null, "Duplicate Company Name..Assign New One!!");
               return "redirect:/welcome0";
           }
    }
            
////////////////////////////////////////////////////////////////////////////////
    @RequestMapping("/welcome2")
    public String exampletemplatecafe() {
        return "cafetemplateexample";
    }

    @RequestMapping("/ownercontactadmin")
    public String contact() {
        return "ownercontactadmin";
    }

    @RequestMapping("/welcomehotelexample")
    public String Hotelexample() {
        // return ("redirect:/welcome2");
        return ("hoteltemplateexample");

    }
    @RequestMapping(value="/Hotelsinup",consumes = {"Multipart/form-data"})
    public String Hotel(@ModelAttribute("info") Hotelinfo info, Model model){
       model.addAttribute("info",info);
       JOptionPane.showMessageDialog(null, info.getFeatures1());
        Hotelsinup sn1=new Hotelsinup();
        boolean check=sn1.sinuphotel(info);
        return "hotelsinup";
    }
    
    ////////////////////////////////////////////////////////////////////////////
   

}
