package com.klef.ep.services;

import java.util.List;

import javax.ejb.Stateless;
import javax.ejb.TransactionManagement;
import javax.ejb.TransactionManagementType;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;
import com.klef.ep.models.Signup;

@Stateless
@TransactionManagement(TransactionManagementType.BEAN)
public class SignupServiceimpl  implements SignupService
{
	public String addSignup(Signup smp) 
	{
	  EntityManagerFactory emf = Persistence.createEntityManagerFactory("jpa");
   	  EntityManager em = emf.createEntityManager();
   	  
   	  em.getTransaction().begin();
   	  em.persist(smp);     // insert operation
   	  em.getTransaction().commit();
   	  
   	  em.close();
   	  emf.close();
   	  
   	  return "Record Inserted Successfully";
	}

	@Override
	public Signup 	SignupLogin(String email, String pwd) 
	{
		 EntityManagerFactory emf = Persistence.createEntityManagerFactory("jpa");
      	 EntityManager em = emf.createEntityManager();
      	  
         em.getTransaction().begin();
         
         Query qry = em.createQuery("  select s from Signup s where email=? and password=?   "); // atmost one object (0 or 1)
	     qry.setParameter(1, email);
	     qry.setParameter(2, pwd);
	     
	     Signup smp = null;
	     
	     if(qry.getResultList().size() > 0) 
	     {
	    	    smp = (Signup) qry.getSingleResult();
	     }
	     
	     em.close();
	     emf.close();
	   
	     return smp;
	}


	
}
