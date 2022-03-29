package com.voicera.springdemo.mvc;

import java.util.LinkedHashMap;

public class Student {

	private String firstName;
	private String lastName;
	private String country;
	private String language;
	private String os;
	
	private LinkedHashMap<String, String> countryOption;
	
	public Student()
	{
		countryOption = new LinkedHashMap<>();
		
		countryOption.put("IND", "India");
		countryOption.put("USA", "America");
		countryOption.put("BR", "Brazil");
		countryOption.put("FR", "France");
		countryOption.put("DE", "Germany");
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
	
	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getLanguage() {
		return language;
	}

	public void setLanguage(String language) {
		this.language = language;
	}

	public String getOs() {
		return os;
	}

	public void setOs(String os) {
		this.os = os;
	}

	public LinkedHashMap<String, String> getCountryOption() {
		return countryOption;
	}
	
}
