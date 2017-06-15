/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.spring.main;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

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
    public String backloginsinup(){
        return "cafetemplate";
    }
    
    }
    
    
    
  
