package com.infostack.FindMyDoctor.services;

import com.infostack.FindMyDoctor.models.Patient;
import com.infostack.FindMyDoctor.repositrories.PatientRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PatientService {
    @Autowired
    PatientRepository patientRepository;

    public void doRegistration(Patient p){
        patientRepository.save(p);
    }
}
