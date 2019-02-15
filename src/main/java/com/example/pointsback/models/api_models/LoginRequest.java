package com.example.pointsback.models.api_models;

public class LoginRequest {

    private String uname;
    private String password;
    private String masterpass;
    private Integer access;

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Integer getAccess() {
        return access;
    }

    public void setAccess(Integer access) {
        this.access = access;
    }

    public String getMasterpass() {
        return masterpass;
    }

    public void setMasterpass(String masterpass) {
        this.masterpass = masterpass;
    }
}
