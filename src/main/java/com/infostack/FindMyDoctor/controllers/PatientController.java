package com.infostack.FindMyDoctor.controllers;

import com.infostack.FindMyDoctor.models.Doctor;
import com.infostack.FindMyDoctor.models.Patient;
import com.infostack.FindMyDoctor.services.DoctorService;
import com.infostack.FindMyDoctor.services.PatientService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class PatientController {
    @Autowired
    PatientService patientService;

    @RequestMapping("/patient/registration")
    public String PatientRegistrationForm() {
        return "/Patient-dashboard/registration";
    }

    @RequestMapping("/patient/patient_login")
    public String patient_login() {
        return "Login-Section/patient-login";
    }

    @RequestMapping("/patient/register")
    public String patientRegistration(@RequestParam(value = "fullname") String fullname,
                                     @RequestParam(value = "email") String email,
                                     @RequestParam(value = "password") String password) {

        Patient patient = new Patient();
        patient.setPatient_emailid(email);
        patient.setPatient_name(fullname);
        patient.setPassword(password);

        patientService.doRegistration(patient);
        return "redirect:/patient/patient_login";
  }
    @RequestMapping("/patient/dashboard")
    public String PatientDashboard(){
        return "/Patient-Dashboard/pindex";
    }
    @RequestMapping("/patient/appointment")
    public String PatientAppointment(){
        return "/Patient-Dashboard/appointment";
    }
    @RequestMapping("/patient/prescription")
    public String PatientPrescription(){
        return "/Patient-Dashboard/prescription";
    }
    @RequestMapping("/patient/edit-profile")
    public String PatientEdit(){
        return "/Patient-Dashboard/Edit-profile";
    }
    @RequestMapping("/patient/transactions")
    public String PatientTransaction(){
        return "/Patient-Dashboard/transaction";
    }
    @RequestMapping("/patient/reviews")
    public String PatientReviews(){
        return "/Patient-Dashboard/review";
    }
}
