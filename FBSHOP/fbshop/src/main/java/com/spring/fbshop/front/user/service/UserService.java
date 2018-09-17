package com.spring.fbshop.front.user.service;

import com.spring.fbshop.front.user.dto.UserDto;

public interface UserService {

	public void inserUser();

	public void test();

	public int idCheck(String uId);

	public void insertUser(UserDto userDto);
}
