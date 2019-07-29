package com.traders.data.vo;

import java.sql.Date;
import java.sql.Timestamp;

public class CEOVO {
	private int id;
	private String name;
	private String email;
	private String password;
	private Date birth;
	private String phone;
	private String license;
	private Timestamp createdAt;
	private Timestamp updatedAt;
	
	public CEOVO() {}
	public CEOVO(String name, String email, String password, Date birth, String phone, String license) {
		this(0,name,email,password,birth,phone,license,null,null);
	}
	public CEOVO(int id, String name, String email, String password, Date birth, String phone, String license,
			Timestamp createdAt, Timestamp updatedAt) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.password = password;
		this.birth = birth;
		this.phone = phone;
		this.license = license;
		this.createdAt = createdAt;
		this.updatedAt = updatedAt;
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
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
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Date getBirth() {
		return birth;
	}
	public void setBirth(Date birth) {
		this.birth = birth;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getLicense() {
		return license;
	}
	public void setLicense(String license) {
		this.license = license;
	}
	public Timestamp getCreatedAt() {
		return createdAt;
	}
	public void setCreatedAt(Timestamp createdAt) {
		this.createdAt = createdAt;
	}
	public Timestamp getUpdatedAt() {
		return updatedAt;
	}
	public void setUpdatedAt(Timestamp updatedAt) {
		this.updatedAt = updatedAt;
	}
	@Override
	public String toString() {
		return "CEOVO [id=" + id + ", name=" + name + ", email=" + email + ", password=" + password + ", birth=" + birth
				+ ", phone=" + phone + ", license=" + license + ", createdAt=" + createdAt + ", updatedAt=" + updatedAt
				+ "]";
	}
	
	
}