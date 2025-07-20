package com.bookRoom.model;



import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class hotel {
@Id
	private int adhar;
 private String name;
 private String email;
 private String chakeIN;
 private String chakeOUT;
 private String roomtype;
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
public String getChakeIN() {
	return chakeIN;
}
public void setChakeIN(String chakeIN) {
	this.chakeIN = chakeIN;
}
public String getChakeOUT() {
	return chakeOUT;
}
public void setChakeOUT(String chakeOUT) {
	this.chakeOUT = chakeOUT;
}
public String getRoomtype() {
	return roomtype;
}
public void setRoomtype(String roomtype) {
	this.roomtype = roomtype;
}
 
}
