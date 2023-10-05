package com.klef.ep.models;
import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "Signup_table")
public class Signup implements Serializable
{
  
  /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
@Id //primary key
@GeneratedValue(strategy = GenerationType.IDENTITY)  // auto_increment
  private int id;
  @Column(name = "sname", length = 50, nullable = false)
  private String name;
  @Column(name = "semail", length = 50, nullable = false, unique = true)
  private String email; 
  @Column(name = "spassword", length = 50, nullable = false)
  private String password;
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

}