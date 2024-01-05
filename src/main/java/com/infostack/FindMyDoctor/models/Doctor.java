package com.infostack.FindMyDoctor.models;

import javax.persistence.*;

@Entity
@Table(name = "tbl_doctor")
public class Doctor {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "doctor_id",nullable = false)
    private Long doctorId;
    @Column(name = "doctor_name",nullable = false)
    private String doctorName;
    @Column(name = "doctor_email",nullable = false)
    private String doctorEmail;
    @Column(name = "doctor_mobileno",nullable = false)
    private String doctorMobileNo;
    @Column(name = "doctor_degree",nullable = false)
    private String doctorDegree;
    @Column(name = "doctor_specialization",nullable = false)
    private String doctorSpecialization;
    @Column(name = "doctor_password",nullable = false)
    private String doctorPassword;

    public Doctor() {
        super();
    }

    public Doctor(Long doctorId, String doctorName, String doctorEmail, String doctorMobileNo, String doctorDegree, String doctorSpecialization, String doctorPassword) {
        this.doctorId = doctorId;
        this.doctorName = doctorName;
        this.doctorEmail = doctorEmail;
        this.doctorMobileNo = doctorMobileNo;
        this.doctorDegree = doctorDegree;
        this.doctorSpecialization = doctorSpecialization;
        this.doctorPassword = doctorPassword;
    }

    public Long getDoctorId() {
        return doctorId;
    }

    public void setDoctorId(Long doctorId) {
        this.doctorId = doctorId;
    }

    public String getDoctorName() {
        return doctorName;
    }

    public void setDoctorName(String doctorName) {
        this.doctorName = doctorName;
    }

    public String getDoctorEmail() {
        return doctorEmail;
    }

    public void setDoctorEmail(String doctorEmail) {
        this.doctorEmail = doctorEmail;
    }

    public String getDoctorMobileNo() {
        return doctorMobileNo;
    }

    public void setDoctorMobileNo(String doctorMobileNo) {
        this.doctorMobileNo = doctorMobileNo;
    }

    public String getDoctorDegree() {
        return doctorDegree;
    }

    public void setDoctorDegree(String doctorDegree) {
        this.doctorDegree = doctorDegree;
    }

    public String getDoctorSpecialization() {
        return doctorSpecialization;
    }

    public void setDoctorSpecialization(String doctorSpecialization) {
        this.doctorSpecialization = doctorSpecialization;
    }

    public String getDoctorPassword() {
        return doctorPassword;
    }

    public void setDoctorPassword(String doctorPassword) {
        this.doctorPassword = doctorPassword;
    }
}
