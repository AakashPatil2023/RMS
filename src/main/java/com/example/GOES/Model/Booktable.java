package com.example.GOES.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Booktable {

	private String name;
	@Id
	private String email;
	private String datetime;
	private String message;

	public Booktable() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Booktable(String name, String email, String datetime, String message) {
		super();
		this.name = name;
		this.email = email;
		this.datetime = datetime;
		this.message = message;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getDatetime() {
		return datetime;
	}

	public void setDatetime(String datetime) {
		this.datetime = datetime;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	@Override
	public String toString() {
		return "Booktable [name=" + name + ", email=" + email + ", datetime=" + datetime + ", message=" + message + "]";
	}

}
