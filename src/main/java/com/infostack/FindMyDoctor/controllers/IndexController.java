package com.infostack.FindMyDoctor.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
    @RequestMapping("/index")
    public String home(){
        return "index";
    }

    @RequestMapping("/about")
    public String about(){return "about";}

    @RequestMapping("/Doctors")
    public String Doctors(){return "Doctors";}

    @RequestMapping("/Doctors/doctor-profile")
    public String doctorprofile(){return "doctor-profile";}

    @RequestMapping("/departments")
    public String departments(){return "departments";}
}

