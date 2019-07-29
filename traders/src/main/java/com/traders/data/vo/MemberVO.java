package com.traders.data.vo;

import java.security.Timestamp;

public class MemberVO {

	/*
	 * id 일련번호(PK) name 이름 email 이메일(UQ) password 비밀번호 birth 생년월일 phone 휴대폰 번호 point
	 * 적립포인트 created_at 생성시간 updated_at 수정시간
	 */
	private int id; // 일련번호
	private String name; // 이름
	private String email; // 이메일
	private String password; // 비밀번호
	private String birth; // 생일
	private String phone; // 휴대폰 번호
	private int point; // 적립포인트
	private Timestamp createdAt; // 생성날짜
	private Timestamp updatedAt; // 수정날짜

	public MemberVO() {

	}

	public MemberVO(int id, String name, String email, String password, String birth, String phone) {
		this.id = id;
		this.name = name;
		this.email = email;
		this.password = password;
		this.birth = birth;
		this.phone = phone;
	}

	public MemberVO(String name, String email, String password, String birth, String phone) {
		this.name = name;
		this.email = email;
		this.password = password;
		this.birth = birth;
		this.phone = phone;
	}

	public MemberVO(int id, String name, String email, String password, String birth, String phone, int point,
			Timestamp createdAt, Timestamp updatedAt) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.password = password;
		this.birth = birth;
		this.phone = phone;
		this.point = point;
		this.createdAt = createdAt;
		this.updatedAt = updatedAt;
	}

	@Override
	public String toString() {
		return "MemberVO [id=" + id + ", name=" + name + ", email=" + email + ", password=" + password + ", birth="
				+ birth + ", phone=" + phone + ", point=" + point + ", createdAt=" + createdAt + ", updatedAt="
				+ updatedAt + "]";
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

	public String getBirth() {
		return birth;
	}

	public void setBirth(String birth) {
		this.birth = birth;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public int getPoint() {
		return point;
	}

	public void setPoint(int point) {
		this.point = point;
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

}