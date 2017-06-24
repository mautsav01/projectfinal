/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.spring.main;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
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
    public String index(){
    return "index";
    }
    @RequestMapping("/welcome0")
    public String loginsinup(){
        return "loginsinup";
    }
    @RequestMapping("/welcome1")
    public String backloginsinup(@RequestParam ("choose") String choose){
        if(choose.equals("cafe"))
        return "cafetemplate";
    
    else
            return "hoteltemplate";
    }
    
    @RequestMapping("/welcome2")
    public String exampletemplatecafe(){
        return "cafetemplateexample";
    }
    @RequestMapping("/ownercontactadmin")
    public String contact(){
        return "ownercontactadmin";
    }
    @RequestMapping("/welcomehotelexample")
    public String Hotelexample(){
       // return ("redirect:/welcome2");
        return ("hoteltemplateexample");
        
    }
    
    
    }
    
    
    
  
