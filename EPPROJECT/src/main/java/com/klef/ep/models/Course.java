package com.klef.ep.models;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="course_table")
public class Course  implements Serializable
{
	  /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	   @Id
	   private int id;
	   @Column(nullable = false)
	   private String coursecode;
	   @Column(nullable = false)
	   private String coursetitle;
	   @Column(nullable = false)
	   private float credits;
}
