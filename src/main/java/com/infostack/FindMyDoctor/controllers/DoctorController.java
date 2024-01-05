package com.infostack.FindMyDoctor.controllers;

import com.infostack.FindMyDoctor.models.Doctor;
import com.infostack.FindMyDoctor.services.DoctorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class DoctorController {
    @Autowired
    DoctorService doctorService;

    @RequestMapping("/doctor/registration")
    public String DoctorRegistrationForm() {
        return "/Doctor-dashboard/registration";
    }

    @RequestMapping("/doctor/doctor_login")
    public String doctor_login() {
        return "Login-Section/doctor-login";
    }

    @RequestMapping("/doctor/register")
    public String DoctorRegistration(@RequestParam(value = "fullname") String fullname,
                                     @RequestParam(value = "email") String email,
                                     @RequestParam(value = "password") String password) {

        Doctor doctor = new Doctor();
        doctor.setDoctorEmail(email);
        doctor.setDoctorName(fullname);
        doctor.setDoctorPassword(password);
        doctorService.doRegistration(doctor);
        return "redirect:/doctor/doctor-login";
    }

    @RequestMapping("/doctor/dashboard")
    public String DoctorDashboard() {
        return "/Doctor-dashboard/doctor-dashboard";
    }

    @RequestMapping("/doctor/appointment")
    public String DoctorAppointment() {
        return "/Doctor-dashboard/See-Appointments";
    }

    @RequestMapping("/doctor/prescription")
    public String DoctorPrescription() {
        return "/Doctor-dashboard/manage-hospital";
    }

    @RequestMapping("/doctor/edit-profile")
    public String DoctorEdit() {
        return "/Doctor-dashboard/Edit-profile";
    }

    @RequestMapping("/doctor/transactions")
    public String DoctorTransaction() {
        return "/Doctor-dashboard/transaction";
    }

    @RequestMapping("/doctor/reviews")
    public String DoctorReviews() {
        return "/Doctor-dashboard/see-reviews";
    }

}

