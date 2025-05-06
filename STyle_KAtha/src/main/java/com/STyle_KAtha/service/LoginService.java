package com.STyle_KAtha.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.STyle_KAtha.config.DBconnect;
import com.STyle_KAtha.model.CustomerModel;
import com.STyle_KAtha.util.PasswordUtil;

/**
 * Service class for handling login operations. Connects to the database,
 * verifies user credentials, and returns login status.
 */
public class LoginService {

    private Connection dbConn;
    private boolean isConnectionError = false;

    /**
     * Constructor initializes the database connection. Sets the connection error
     * flag if the connection fails.
     */
    public LoginService() {
        try {
            dbConn = DBconnect.getDbConnection();
        } catch (SQLException | ClassNotFoundException ex) {
            ex.printStackTrace();
            isConnectionError = true;
        }
    }

    /**
     * Validates the user credentials against the database records.
     *
     * @param customerModel the CustomerModel object containing user credentials
     * @return true if the user credentials are valid, false otherwise; null if a
     *         connection error occurs
     */
    public Boolean loginUser(CustomerModel customerModel) {
        if (isConnectionError) {
            System.out.println("Connection Error!");
            return null;
        }

        String query = "SELECT Username, Password FROM customer WHERE Username = ?";  // Assuming your table is 'customer'
        try (PreparedStatement stmt = dbConn.prepareStatement(query)) {
            stmt.setString(1, customerModel.getUsername());
            ResultSet result = stmt.executeQuery();

            if (result.next()) {
                return validatePassword(result, customerModel);
            }
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return false;
    }

    /**
     * Validates the password retrieved from the database.
     *
     * @param result        the ResultSet containing the username and password from
     *                      the database
     * @param customerModel the CustomerModel object containing user credentials
     * @return true if the passwords match, false otherwise
     * @throws SQLException if a database access error occurs
     */
    private boolean validatePassword(ResultSet result, CustomerModel customerModel) throws SQLException {
        String dbUsername = result.getString("Username");
        String dbPassword = result.getString("Password");

        // Decrypt the password
        String decryptedPassword = PasswordUtil.decrypt(dbPassword, dbUsername);

        // Check if decryption was successful
        if (decryptedPassword == null) {
            // Log the error or handle the case where decryption failed
            System.err.println("Password decryption failed for user: " + dbUsername);
            return false; // Return false if decryption failed
        }

        // Compare the decrypted password with the provided password
        return dbUsername.equals(customerModel.getUsername()) && decryptedPassword.equals(customerModel.getPassword());
    }
}
