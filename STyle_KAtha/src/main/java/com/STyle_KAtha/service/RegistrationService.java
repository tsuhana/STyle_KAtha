package com.STyle_KAtha.service;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.STyle_KAtha.config.DBconnect;
import com.STyle_KAtha.model.CustomerModel;

/**
 * RegisterService handles the registration of new students. It manages database
 * interactions for student registration.
 */
public class RegistrationService {

	private Connection dbConn;

	/**
	 * Constructor initializes the database connection.
	 */
	public RegistrationService() {
		try {
			this.dbConn = DBconnect.getDbConnection();
		} catch (SQLException | ClassNotFoundException ex) {
			System.err.println("Database connection error: " + ex.getMessage());
			ex.printStackTrace();
		}
	}


	/**
	 * Registers a new student in the database.
	 *
	 * @param studentModel the student details to be registered
	 * @return Boolean indicating the success of the operation
	 */
	public Boolean addCustomer(CustomerModel customerModel) {
		if (dbConn == null) {
			System.err.println("Database connection is not available.");
			return null;
			
		}

		String programQuery = "SELECT Customer_ID FROM customer WHERE name = ?";
		String insertQuery = "INSERT INTO customer (First_Name, Last_name, Username,Address, Gender, Date_Of_Birth, Phone_Number, Password) "
				+ "VALUES (?, ?, ?, ?, ?, ?, ?, ?, )";

		try (PreparedStatement programStmt = dbConn.prepareStatement(programQuery);
				PreparedStatement insertStmt = dbConn.prepareStatement(insertQuery)) {

			
			// Insert student details
			insertStmt.setString(1, customerModel.getFirst_Name());
			insertStmt.setString(2, customerModel.getLast_Name());
			insertStmt.setString(3, customerModel.getUsername());
			insertStmt.setString(4, customerModel.getUsername());
			insertStmt.setString(5, customerModel.getGender());
			insertStmt.setDate(6, Date.valueOf(customerModel.getDate_Of_Birth()))   ;
			insertStmt.setString(7, customerModel.getPhone_Number());
			insertStmt.setString(8, customerModel.getPassword());

			return insertStmt.executeUpdate() > 0;
		} catch (SQLException e) {
			System.err.println("Error during student registration: " + e.getMessage());
			e.printStackTrace();
			return null;
		}
	}
}