package com.AARATI.Online.Acting.Classes.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class BachelorofTheatreArtsinFineArts {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String Name;
	private String BirthDate;
	private String EmailID;
	private String Password;
	private String MoblieNumber;
	private String Gender;
	private String ADDRESS;
	private String  city;
	private String file;
	public BachelorofTheatreArtsinFineArts() {
		super();
		// TODO Auto-generated constructor stub
	}
	public BachelorofTheatreArtsinFineArts(int id, String name, String birthDate, String emailID, String password,
			String moblieNumber, String gender, String aDDRESS, String city, String file) {
		super();
		this.id = id;
		Name = name;
		BirthDate = birthDate;
		EmailID = emailID;
		Password = password;
		MoblieNumber = moblieNumber;
		Gender = gender;
		ADDRESS = aDDRESS;
		this.city = city;
		this.file = file;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public String getBirthDate() {
		return BirthDate;
	}
	public void setBirthDate(String birthDate) {
		BirthDate = birthDate;
	}
	public String getEmailID() {
		return EmailID;
	}
	public void setEmailID(String emailID) {
		EmailID = emailID;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public String getMoblieNumber() {
		return MoblieNumber;
	}
	public void setMoblieNumber(String moblieNumber) {
		MoblieNumber = moblieNumber;
	}
	public String getGender() {
		return Gender;
	}
	public void setGender(String gender) {
		Gender = gender;
	}
	public String getADDRESS() {
		return ADDRESS;
	}
	public void setADDRESS(String aDDRESS) {
		ADDRESS = aDDRESS;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getFile() {
		return file;
	}
	public void setFile(String file) {
		this.file = file;
	}
	@Override
	public String toString() {
		return "BachelorofTheatreArtsinFineArts [id=" + id + ", Name=" + Name + ", BirthDate=" + BirthDate
				+ ", EmailID=" + EmailID + ", Password=" + Password + ", MoblieNumber=" + MoblieNumber + ", Gender="
				+ Gender + ", ADDRESS=" + ADDRESS + ", city=" + city + ", file=" + file + "]";
	}
	
}
