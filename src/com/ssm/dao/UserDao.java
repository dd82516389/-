package com.ssm.dao;

import com.ssm.model.User;

public interface UserDao {
	User findByIdAndPassWord(User user);
}
