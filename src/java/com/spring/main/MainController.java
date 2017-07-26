/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.main;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;
import com.oreilly.servlet.multipart.FileRenamePolicy;
import com.spring.connect.Connect;
import com.spring.entity.Hotelinfo;
import com.spring.entity.Sinup;

import com.spring.statement.Statementlogin;
import com.spring.statement.Statementsinup;
import java.io.File;
import java.io.IOException;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.http.HttpServletRequest;
import javax.swing.JOptionPane;
import org.apache.commons.io.FilenameUtils;
import org.springframework.beans.factory.annotation.Autowired;
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
    @Autowired
    HttpServletRequest request;

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
    @RequestMapping(value="/Hotelsinup",method=RequestMethod.POST)
    public String Hotel(){

    String path="D://images";
      MultipartRequest mrequest;
        try {
            mrequest = new MultipartRequest(request, path, 300000000, new FileRenamePolicy() {
                
                @Override
                public File rename(File file) {
                    String name = "khaku-" + String.valueOf(new java.util.Date().getTime());
                    String ext = FilenameUtils.getExtension(file.getName());
                    return new File(file.getParentFile(), name + "." + ext);
                    
                }
                public File rename1(File file1){
                    String name1="khakku-" + String.valueOf(new java.util.Date().getTime());
                    String ext1=FilenameUtils.getExtension(file1.getName());;
                    return new File(file1.getParentFile(), name1 + "." + ext1);
                    
                }
                public File rename2(File file2){
                    String name2="khakku-" + String.valueOf(new java.util.Date().getTime());
                    String ext2=FilenameUtils.getExtension(file2.getName());;
                    return new File(file2.getParentFile(), name2 + "." + ext2);
                    
                }
                public File rename3(File file3){
                    String name3="khakku-" + String.valueOf(new java.util.Date().getTime());
                    String ext3=FilenameUtils.getExtension(file3.getName());;
                    return new File(file3.getParentFile(), name3 + "." + ext3);
                    
                }
                
                public File rename4(File file4){
                    String name4="khakku-" + String.valueOf(new java.util.Date().getTime());
                    String ext4=FilenameUtils.getExtension(file4.getName());;
                    return new File(file4.getParentFile(), name4 + "." + ext4);
                    
                }
                public File rename5(File file5){
                    String name5="khakku-" + String.valueOf(new java.util.Date().getTime());
                    String ext5=FilenameUtils.getExtension(file5.getName());;
                    return new File(file5.getParentFile(), name5 + "." + ext5);
                    
                }
                
            });
       
    String filename = null;
    Enumeration files = mrequest.getFileNames();
    String filename1=null;
    Enumeration files1 = mrequest.getFileNames();
    String filename2 = null;
    Enumeration files2 = mrequest.getFileNames();
    String filename3=null;
    Enumeration files3 = mrequest.getFileNames();
    
    String filename4=null;
    Enumeration files4 = mrequest.getFileNames();
    
    String filename5=null;
    Enumeration files5 = mrequest.getFileNames();
    
    
       filename = mrequest.getFilesystemName(files.nextElement().toString());
        filename1=mrequest.getFilesystemName(files.nextElement().toString());
        filename2 = mrequest.getFilesystemName(files.nextElement().toString());
        filename3=mrequest.getFilesystemName(files.nextElement().toString());
        filename4 = mrequest.getFilesystemName(files.nextElement().toString());
        filename5=mrequest.getFilesystemName(files.nextElement().toString());
 
        
    
    String ext = FilenameUtils.getExtension(filename);
    String ext1=FilenameUtils.getExtension(filename1);
    String ext2 = FilenameUtils.getExtension(filename2);
    String ext3=FilenameUtils.getExtension(filename3);
    String ext4 = FilenameUtils.getExtension(filename4);
    String ext5=FilenameUtils.getExtension(filename5);
    
 /*if(ext.equalsIgnoreCase("png") || ext.equalsIgnoreCase("jpg") || ext.equalsIgnoreCase("jpeg")||ext.equalsIgnoreCase("mp4") &&
       ext1.equalsIgnoreCase("png") || ext1.equalsIgnoreCase("jpg") || ext1.equalsIgnoreCase("jpeg")||ext1.equalsIgnoreCase("mp4") &&
         ext2.equalsIgnoreCase("png") || ext2.equalsIgnoreCase("jpg") || ext2.equalsIgnoreCase("jpeg")||ext2.equalsIgnoreCase("mp4") &&
         ext3.equalsIgnoreCase("png") || ext3.equalsIgnoreCase("jpg") || ext3.equalsIgnoreCase("jpeg")||ext3.equalsIgnoreCase("mp4") &&
         ext4.equalsIgnoreCase("png") || ext4.equalsIgnoreCase("jpg") || ext4.equalsIgnoreCase("jpeg")||ext4.equalsIgnoreCase("mp4") &&
         ext5.equalsIgnoreCase("png") || ext5.equalsIgnoreCase("jpg") || ext5.equalsIgnoreCase("jpeg")||ext5.equalsIgnoreCase("mp4")){
   */  
     String hotelname = mrequest.getParameter("hotelname");
     String quotes = mrequest.getParameter("quotes");
     String address = mrequest.getParameter("address");
     String description = mrequest.getParameter("description");
     String features = mrequest.getParameter("features");
     String features1 = mrequest.getParameter("features1");
     String features2 = mrequest.getParameter("features2");
     String features3 = mrequest.getParameter("features3");
     String features4 = mrequest.getParameter("features4");
     String latitude = mrequest.getParameter("latitude");
     String longitude = mrequest.getParameter("longitude");
     String roomtype1 = mrequest.getParameter("roomtype1");
     String price1=mrequest.getParameter("price1");
      String roomtype2 = mrequest.getParameter("roomtype2");
     String price2=mrequest.getParameter("price2");
      String roomtype3 = mrequest.getParameter("roomtype3");
     String price3=mrequest.getParameter("price3");
      String roomtype4 = mrequest.getParameter("roomtype4");
     String price4=mrequest.getParameter("price4");
   
     
     Connect con=new Connect();
        
            PreparedStatement pst=con.cn.prepareStatement("insert into hotelinfo(company,quotes,address,coverpic,description,features,features1,features2,features3,features4,pic,latitude,longitude,roomtype1,price1,pic1,roomtype2,price2,pic2,roomtype3,price3,pic3,roomtype4,price4,pic4) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
            pst.setString(1, hotelname);
            pst.setString(2, quotes);
            pst.setString(3, address);
            pst.setString(4, filename);
            pst.setString(5, description);
            pst.setString(6, features);
            pst.setString(7, features1);
            pst.setString(8, features2);
            pst.setString(9, features3);
            pst.setString(10, features4);
            pst.setString(11, filename5);
            pst.setString(12, latitude);
            pst.setString(13, longitude);
           
            
            pst.setString(14, roomtype1);
            pst.setString(15, price1);
            pst.setString(16, filename4);
            
            pst.setString(17, roomtype2);
            pst.setString(18, price2);
            pst.setString(19, filename3);
            
            pst.setString(20, roomtype3);
            pst.setString(21, price3);
            pst.setString(22, filename2);
            
            pst.setString(23, roomtype4);
            pst.setString(24, price4);
            pst.setString(25, filename1);
            
            
            int rs=pst.executeUpdate();
            if(rs>0){
                JOptionPane.showMessageDialog(null, "value inserted!!");
            }
            
            
            
        } catch (Exception ex) {
           JOptionPane.showMessageDialog(null, ex);
        }
     
     
      
     
     
     
return "redirect:/welcome0";  
 }
    
//return "redirect:/welcome0";  

}
