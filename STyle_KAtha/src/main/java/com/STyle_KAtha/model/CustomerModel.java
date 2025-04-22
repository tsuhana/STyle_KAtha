
package com.STyle_KAtha.model;

import java.time.LocalDate;

public class CustomerModel {

	private int Customer_ID;
	private String First_Name;
	private String Last_Name;
	private String Username;
	private String Address;
	private String Gender;
	private LocalDate Date_Of_Birth;
	private String Phone_Number;
	private String Password;
	

	public CustomerModel() {
	}

	public CustomerModel(String UserName, String Password) {
		this.Username = UserName;
		this.Password = Password;
	}

	public CustomerModel(String First_Name, String Last_Name, String Username, String Address,
			String Gender, LocalDate Date_Of_Birth, String Phone_Number, String Password) {
		super();
		
		
		this.First_Name = First_Name;
		this.Last_Name = Last_Name;
		this.Username = Username;
		this.Address = Address;
		this.Gender = Gender;
		this.Date_Of_Birth = Date_Of_Birth;
		this.Phone_Number = Phone_Number;
		this.Password = Password;
		
	}

	/** Getter and Setter*/

	public int getCustomer_ID() {
		return Customer_ID;
	}

	public void setCustomer_ID(int Customer_ID) {
		this.Customer_ID = Customer_ID;
	}

	public String getFirst_Name() {
		return First_Name;
	}

	public void setFirst_Name(String First_Name) {
		this.First_Name = First_Name;
	}

	public String getLast_Name() {
		return Last_Name;
	}

	public void setLastName(String Last_Name) {
		this.Last_Name = Last_Name;
	}

	public String getUsername() {
		return Username;
	}

	public void setUserName(String Username) {
		this.Username = Username;
	}

	public String getAddress() {
		return Address;
	}

	public void setAddress(String Address) {
		this.Address = Address;
	}

	public String getGender() {
		return Gender;
	}

	public void setGender(String Gender) {
		this.Gender = Gender;
	}

	
	public LocalDate getDate_Of_Birth() {
		return Date_Of_Birth;
	}

	public void setDate_Of_Birth(LocalDate Date_Of_Birth) {
		this.Date_Of_Birth = Date_Of_Birth;
	}


	public String getPhone_Number() {
		return Phone_Number;
	}

	public void setPhone_Number(String Phone_Number) {
		this.Phone_Number = Phone_Number;
	}

	public String getPassword() {
		return Password;
	}

	public void setPassword(String Password) {
		this.Password = Password;
	}
}

	