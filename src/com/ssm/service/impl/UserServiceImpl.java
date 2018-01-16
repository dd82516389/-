package com.ssm.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ssm.dao.UserDao;
import com.ssm.model.User;
import com.ssm.service.UserService;

@Service("UserService")
public class UserServiceImpl implements UserService{
	@Autowired
	UserDao dao;

	@Override
	public User login(User user) {	
		return dao.findByIdAndPassWord(user);
	}
	
	
}
