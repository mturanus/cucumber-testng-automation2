package com.app.beans;

public class ContactBean {
	
	String firstName; 
	String lastName;
	String officePhone; 
	String cellPhone; 
	String department;
	String email; 
	
	
	public void setFirstName(String firstName) {
		
		this.firstName=firstName; 
	}
	
	public String getFirstName() {
		return firstName; 
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getOfficePhone() {
		return officePhone;
	}

	public void setOfficePhone(String officePhone) {
		this.officePhone = officePhone;
	}

	public String getCellPhone() {
		return cellPhone;
	}

	public void setCellPhone(String cellPhone) {
		this.cellPhone = cellPhone;
	}

	public String getDepartment() {
		return department;
	}

	public void setDepartment(String department) {
		this.department = department;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	
}
