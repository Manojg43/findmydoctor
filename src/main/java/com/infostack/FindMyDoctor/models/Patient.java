package com.infostack.FindMyDoctor.models;

import javax.persistence.*;

@Entity
@Table(name = "tbl_patient")
public class Patient {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "patient_id",nullable = false)
    private Long patient_id;
    @Column(name = "patient_name",nullable = false)
    private String patient_name;
    @Column(name = "patient_address",nullable = false)
    private String patient_address;
    @Column(name = "patient_emailid",nullable = false)
    private String patient_emailid;
    @Column(name = "patient_mobileno",nullable = false)
    private String patient_mobileno;
    @Column(name = "patient_gender",nullable = false)
    private String patient_gender;
    @Column(name = "patient_password",nullable = false)
    private String password;


    public Patient() {
        super();
    }

    public Patient(Long patient_id, String patient_name, String patient_address, String patient_emailid, String patient_mobileno, String patient_gender, String password) {
        super();
        this.patient_id = patient_id;
        this.patient_name = patient_name;
        this.patient_address = patient_address;
        this.patient_emailid = patient_emailid;
        this.patient_mobileno = patient_mobileno;
        this.patient_gender = patient_gender;
        this.password = password;
    }

    public Long getPatient_id() {
        return patient_id;
    }

    public void setPatient_id(Long patient_id) {
        this.patient_id = patient_id;
    }

    public String getPatient_name() {
        return patient_name;
    }

    public void setPatient_name(String patient_name) {
        this.patient_name = patient_name;
    }

    public String getPatient_address() {
        return patient_address;
    }

    public void setPatient_address(String patient_address) {
        this.patient_address = patient_address;
    }

    public String getPatient_emailid() {
        return patient_emailid;
    }

    public void setPatient_emailid(String patient_emailid) {
        this.patient_emailid = patient_emailid;
    }

    public String getPatient_mobileno() {
        return patient_mobileno;
    }

    public void setPatient_mobileno(String patient_mobileno) {
        this.patient_mobileno = patient_mobileno;
    }

    public String getPatient_gender() {
        return patient_gender;
    }

    public void setPatient_gender(String patient_gender) {
        this.patient_gender = patient_gender;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
