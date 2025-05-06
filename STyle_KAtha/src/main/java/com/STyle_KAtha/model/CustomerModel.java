package com.STyle_KAtha.model;

import java.time.LocalDate;

public class CustomerModel {

    private int customer_id;
    private String first_name;
    private String last_name;
    private String username;
    private String address;
    private String gender;
    private LocalDate date_of_birth;
    private String phone_number;
    private String password;
    private String image_path;

    public CustomerModel() {
    }

    public CustomerModel(String username, String password) {
        this.username = username;
        this.password = password;
    }

    public CustomerModel(String first_name, String last_name, String username, String address,
                         String gender, LocalDate date_of_birth, String phone_number, String password, String image_path) {
        this.first_name = first_name;
        this.last_name = last_name;
        this.username = username;
        this.address = address;
        this.gender = gender;
        this.date_of_birth = date_of_birth;
        this.phone_number = phone_number;
        this.password = password;
        this.image_path = image_path;
    }

    // Getter and Setter Methods

    public int getCustomer_id() {
        return customer_id;
    }

    public void setCustomer_id(int customer_id) {
        this.customer_id = customer_id;
    }

    public String getFirst_name() {
        return first_name;
    }

    public void setFirst_name(String first_name) {
        this.first_name = first_name;
    }

    public String getLast_name() {
        return last_name;
    }

    public void setLast_name(String last_name) {
        this.last_name = last_name;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public LocalDate getDate_of_birth() {
        return date_of_birth;
    }

    public void setDate_of_birth(LocalDate date_of_birth) {
        this.date_of_birth = date_of_birth;
    }

    public String getPhone_number() {
        return phone_number;
    }

    public void setPhone_number(String phone_number) {
        this.phone_number = phone_number;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getImage_path() {
        return image_path;
    }

    public void setImage_path(String image_path) {
        this.image_path = image_path;
    }
}
