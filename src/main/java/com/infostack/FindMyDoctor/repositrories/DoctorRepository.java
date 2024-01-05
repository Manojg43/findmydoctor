package com.infostack.FindMyDoctor.repositrories;

import com.infostack.FindMyDoctor.models.Doctor;
import org.springframework.data.repository.CrudRepository;

public interface DoctorRepository extends CrudRepository<Doctor, Long> {
}
