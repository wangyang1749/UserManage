package com.wangyang.dao;

import com.wangyang.model.Pager;
import com.wangyang.model.User;

public class UserDao extends BaseDao<User> implements IUserDao{
	@Override
	public void add(User user) {
		super.add(user,"user","username","nickname","password","date","type","status");
	}

	@Override
	public Pager<User> find() {
		String sql="SELECT * FROM user";
		
		return super.find(User.class, sql);
	}
	
}
