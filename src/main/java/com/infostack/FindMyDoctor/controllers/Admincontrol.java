package com.infostack.FindMyDoctor.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
@Controller
public class Admincontrol {
    @RequestMapping("/")
    public String sayhello()
    {

        return "/index";
    }

    @RequestMapping("/admin/admin_login")
    public String admin_login() {
        return "Login-Section/admin-login";
    }

    @RequestMapping("/admin/dashboard")
    public String AdminDashboard(){
        return "/Admin-Dashboard/admin-dashboard";
    }
    @RequestMapping("/admin/edit")
    public String AdminEdit(){
        return "/Admin-Dashboard/Edit-profile";
    }
    @RequestMapping("/admin/manage_hospitals")
    public String AdminManageHospitals(){
        return "/Admin-Dashboard/manage-hospital";
    }
    @RequestMapping("/admin/payment")
    public String AdminPayments(){
        return "/Admin-Dashboard/payment";
    }
    @RequestMapping("/admin/reports")
    public String AdminReports(){
        return "/Admin-Dashboard/reports&analytics";
    }
    @RequestMapping("/admin/reviews")
    public String AdminReviews(){
        return "/Admin-Dashboard/reviews&ratings";
    }
    @RequestMapping("/admin/manage-doctor")
    public String AdminUnSubscribe(){
        return "/Admin-Dashboard/manage-doctor";
    }

}
