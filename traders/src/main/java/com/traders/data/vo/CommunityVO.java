package com.traders.data.vo;

import java.security.Timestamp;

public class CommunityVO {
private int id;
private int st_id;
private int member_id;
private static String com_img; 
private static String com_content;
private static String com_tag;
private Timestamp com_createdAt;
private Timestamp com_upadatedAt;


@Override
public String toString() {
	return "CommunityVO [id=" + id + ", st_id=" + st_id + ", member_id=" + member_id + ", com_img=" + com_img
			+ ", com_content=" + com_content + ", com_tag=" + com_tag + ", com_createdAt=" + com_createdAt
			+ ", com_upadatedAt=" + com_upadatedAt + "]";
}
public CommunityVO() {}
public CommunityVO(int id, int st_id, int member_id) {
	this(id,st_id ,member_id, com_img , com_content ,com_tag,null,null);

}
public CommunityVO(int id, int st_id, int member_id, String com_img, String com_content, String com_tag,
		Timestamp com_createdAt, Timestamp com_upadatedAt) {
	super();
	this.id = id;
	this.st_id = st_id;
	this.member_id = member_id;
	this.com_img = com_img;
	this.com_content = com_content;
	this.com_tag = com_tag;
	this.com_createdAt = com_createdAt;
	this.com_upadatedAt = com_upadatedAt;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public int getSt_id() {
	return st_id;
}
public void setSt_id(int st_id) {
	this.st_id = st_id;
}
public int getMember_id() {
	return member_id;
}
public void setMember_id(int member_id) {
	this.member_id = member_id;
}
public String getCom_img() {
	return com_img;
}
public void setCom_img(String com_img) {
	this.com_img = com_img;
}
public String getCom_content() {
	return com_content;
}
public void setCom_content(String com_content) {
	this.com_content = com_content;
}
public String getCom_tag() {
	return com_tag;
}
public void setCom_tag(String com_tag) {
	this.com_tag = com_tag;
}
public Timestamp getCom_createdAt() {
	return com_createdAt;
}
public void setCom_createdAt(Timestamp com_createdAt) {
	this.com_createdAt = com_createdAt;
}
public Timestamp getCom_upadatedAt() {
	return com_upadatedAt;
}
public void setCom_upadatedAt(Timestamp com_upadatedAt) {
	this.com_upadatedAt = com_upadatedAt;
}

}