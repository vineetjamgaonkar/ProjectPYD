package com.paydue.dao;

import com.paydue.dto.LoginForm;

public interface LoginDaoInterface
{
	public LoginForm validateUser(String userName, String userPassword);

}
