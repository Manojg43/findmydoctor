package com.infostack.FindMyDoctor.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
public class ApplicationController {
    @RequestMapping("/admin/admin-login")
    public String adminLogin() {

        return "Login-Section/admin-login";
    }

    @RequestMapping("/doctor/doctor-login")
    public String doctorLogin() {

        return "Login-Section/doctor-login";
    }

        @RequestMapping("/patient/patient-login")
        public String patientLogin() {

            return "Login-Section/patient-login";
        }
}
