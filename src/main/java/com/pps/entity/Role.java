package com.pps.entity;


public enum Role {
    ADMIN, USER;
    
    public String authority() {
        return "ROLE_" + this.name();
    }
}
