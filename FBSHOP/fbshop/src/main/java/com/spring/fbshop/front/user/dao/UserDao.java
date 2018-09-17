package com.spring.fbshop.front.user.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class UserDao {

	@Autowired
	private SqlSession sqlSession;
	
	public void insertUser() {
		sqlSession.insert("user.inserUser");
	}

	public void test() {
		sqlSession.selectOne("user.test");
	}

	public int idCheck(String uId) {
		return sqlSession.selectOne("user.idCheck", uId);
	}
	
}
