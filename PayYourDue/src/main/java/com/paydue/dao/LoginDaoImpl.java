package com.paydue.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.criterion.Restrictions;

import com.paydue.dto.LoginForm;
import com.paydue.util.SessionUtil;


public class LoginDaoImpl  implements LoginDaoInterface
{
	boolean isValidUser;
	private SessionUtil sessionUtil;	 
    public void setSessionUtil(SessionUtil sessionUtil)
    {
		this.sessionUtil = sessionUtil;
	}
	
	public LoginForm validateUser(String userName, String userPassword)
	{
		System.out.println("LoginDaoImpl.validateUser() execution started !!");
		Session session =sessionUtil.getSession();
		Map map = new HashMap();    
		map.put("userName", userName);    
		map.put("password", userPassword);    
		Criteria criteria = session.createCriteria(LoginForm.class);  
		criteria.add(Restrictions.allEq(map));  
		LoginForm loginform =(LoginForm) criteria.uniqueResult();
		
		
		
		return loginform;
	}

}
