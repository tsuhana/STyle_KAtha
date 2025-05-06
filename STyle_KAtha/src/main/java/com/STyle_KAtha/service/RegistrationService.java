package com.STyle_KAtha.service;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.STyle_KAtha.config.DBconnect;
import com.STyle_KAtha.model.CustomerModel;

public class RegistrationService {

    private Connection dbConn;

    public RegistrationService() {
        try {
            this.dbConn = DBconnect.getDbConnection();
        } catch (SQLException | ClassNotFoundException ex) {
            System.err.println("Database connection error: " + ex.getMessage());
            ex.printStackTrace();
        }
    }

    public boolean addCustomer(CustomerModel customer) {
        if (dbConn == null) {
            System.err.println("Database connection is not available.");
            return false;
        }

        String insertSQL = 
            "INSERT INTO customer (" +
            " First_Name, Last_Name, Username, Address, Gender, " +
            " Date_Of_Birth, Phone_Number, Password, image_path" +
            ") VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)";

        try (PreparedStatement ps = dbConn.prepareStatement(insertSQL)) {
            ps.setString(1, customer.getFirst_name());
            ps.setString(2, customer.getLast_name());
            ps.setString(3, customer.getUsername());
            ps.setString(4, customer.getAddress());
            ps.setString(5, customer.getGender());

            // Date_Of_Birth → java.sql.Date
            if (customer.getDate_of_birth() != null) {
                ps.setDate(6, Date.valueOf(customer.getDate_of_birth()));
            } else {
                ps.setNull(6, java.sql.Types.DATE);
            }

            ps.setString(7, customer.getPhone_number());
            ps.setString(8, customer.getPassword());
            ps.setString(9, customer.getImage_path());

            return ps.executeUpdate() > 0;

        } catch (SQLException e) {
            System.err.println("Error during customer registration: " + e.getMessage());
            e.printStackTrace();
            return false;
        }
    }
}
