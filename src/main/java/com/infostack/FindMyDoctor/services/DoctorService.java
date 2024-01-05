package com.infostack.FindMyDoctor.services;

import com.infostack.FindMyDoctor.models.Doctor;
import com.infostack.FindMyDoctor.repositrories.DoctorRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class DoctorService {
    @Autowired
    DoctorRepository doctorRepository;

    public void doRegistration(Doctor d) {
        doctorRepository.save(d);
    }
}
