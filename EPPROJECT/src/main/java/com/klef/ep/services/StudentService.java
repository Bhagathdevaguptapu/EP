package com.klef.ep.services;

import com.klef.ep.models.Student;

public interface StudentService 
{
  public Student CheckStudentLogin(String email,String password);
  public Student ViewStudentProfile(int id);
}
