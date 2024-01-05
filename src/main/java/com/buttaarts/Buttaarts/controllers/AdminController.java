package com.buttaarts.Buttaarts.controllers;

import com.buttaarts.Buttaarts.models.Admin;
import com.buttaarts.Buttaarts.services.AdminServices;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
@Controller



public class AdminController {
    @Autowired
    AdminServices adminServices;
    @RequestMapping("/")
    public String billingpage() {
        return "billing";
    }


    @RequestMapping("/available-stock")
    public String stockpage
                    (@RequestParam ("ganeshamodel") String ganeshamodel,
                     @RequestParam("ganeshaprice") Integer ganehsaprice,
                     @RequestParam("ganeshaquantity") Integer ganeshaquantity) {
        Admin admin=new Admin();


        return "avaliable-stock";
    }
    @RequestMapping("/add-stock")
    public String addStock(){
        return "add-stock";
    }
    @RequestMapping("/history")
    public String stockHistory(){
        return "history";
    }
}