/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.main;

import com.spring.entity.Sinup;
import com.spring.statement.statement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
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
        return "loginsinup";
    }
    

    @RequestMapping("/welcome1")
    public String login(@RequestParam("choose") String choose,Model model) {
        
        if (choose.equals("cafe")) {
            return "cafetemplate";
        } else {
            return "hoteltemplate";
        }
    }
    @RequestMapping("/sinup")
    public String sinup(@RequestParam("choose") String choose,@ModelAttribute("sinup") Sinup sinup,Model model){
        
            new statement().sinup1(sinup);
            model.addAttribute("sinup",sinup);
    
            
  if (choose.equals("cafe")) {
      
      //return "exaple";
            return "cafetemplate";
               
        } else {
            return "hoteltemplate";
        }
        //return null;
    }
            

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

}
