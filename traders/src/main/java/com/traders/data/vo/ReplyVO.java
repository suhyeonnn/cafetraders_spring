package com.traders.data.vo;

import java.security.Timestamp;

public class ReplyVO {
private int id;
private int rp_id; 
private int com_id;
private String rp_content;
private int rp_depth;
private int rp_sort;
private Timestamp rp_createdAt;


@Override
public String toString() {
	return "ReplyVO [rp_id=" + rp_id + ", id=" + id + ", com_id=" + com_id + ", rp_content=" + rp_content
			+ ", rp_depth=" + rp_depth + ", rp_sort=" + rp_sort + ", rp_createdAt=" + rp_createdAt + "]";
}
public ReplyVO() {}
public ReplyVO(int rp_id, int id, int com_id, String rp_content, int rp_depth, int rp_sort, Timestamp rp_createdAt) {
	super();
	this.rp_id = rp_id;
	this.id = id;
	this.com_id = com_id;
	this.rp_content = rp_content;
	this.rp_depth = rp_depth;
	this.rp_sort = rp_sort;
	this.rp_createdAt = rp_createdAt;
}
public int getRp_id() {
	return rp_id;
}
public void setRp_id(int rp_id) {
	this.rp_id = rp_id;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public int getCom_id() {
	return com_id;
}
public void setCom_id(int com_id) {
	this.com_id = com_id;
}
public String getRp_content() {
	return rp_content;
}
public void setRp_content(String rp_content) {
	this.rp_content = rp_content;
}
public int getRp_depth() {
	return rp_depth;
}
public void setRp_depth(int rp_depth) {
	this.rp_depth = rp_depth;
}
public int getRp_sort() {
	return rp_sort;
}
public void setRp_sort(int rp_sort) {
	this.rp_sort = rp_sort;
}
public Timestamp getRp_createdAt() {
	return rp_createdAt;
}
public void setRp_createdAt(Timestamp rp_createdAt) {
	this.rp_createdAt = rp_createdAt;
}


}