package com.infostack.FindMyDoctor.models;

import javax.persistence.*;

@Entity
@Table(name = "tbl_admin")
public class Admin {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "admin_id",nullable = false)
    private Long admin_id;
    @Column(name = "admin_name",nullable = false)
    private String admin_name;
    @Column(name = "admin_email",nullable = false)
    private String admin_email;
    @Column(name = "admin_mobile_no",nullable = false)
    private String admin_mobile_no;
    @Column(name = "admin_password",nullable = false)
    private String admin_password;
    public Admin() {
        super();
    }

    public Admin(String admin_name, Long admin_id, String admin_password,String admin_email, String admin_mobile_no) {
        super();
        this.admin_name = admin_name;
        this.admin_id = admin_id;
        this.admin_password = admin_password;
        this.admin_email = admin_email;
        this.admin_mobile_no = admin_mobile_no;
    }

    public String getAdmin_name() {
        return admin_name;
    }

    public void setAdmin_name(String admin_name) {
        this.admin_name = admin_name;
    }

    public Long getAdmin_id() {
        return admin_id;
    }

    public void setAdmin_id(Long admin_id) {
        this.admin_id = admin_id;
    }

    public String getPassword() {
        return admin_password;
    }

    public void setPassword(String admin_password) {
        this.admin_password = admin_password;
    }

    public String getAdmin_email() {
        return admin_email;
    }

    public void setAdmin_email(String admin_email) {
        this.admin_email = admin_email;
    }

    public String getMobile_no() {
        return admin_mobile_no;
    }

    public void setMobile_no(String admin_mobile_no) {
        this.admin_mobile_no = admin_mobile_no;
    }
}
