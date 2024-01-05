package com.infostack.FindMyDoctor.repositrories;

import com.infostack.FindMyDoctor.models.Patient;
import org.springframework.data.repository.CrudRepository;

public interface PatientRepository extends CrudRepository<Patient, Long> {

}
