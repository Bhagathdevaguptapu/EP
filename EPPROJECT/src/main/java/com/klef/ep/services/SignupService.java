package com.klef.ep.services;
import java.util.List;
import javax.ejb.Remote;

import com.klef.ep.models.Signup;
@Remote
public interface SignupService
{
	public String addSignup(Signup smp);
	public Signup SignupLogin(String email,String pwd);
}
