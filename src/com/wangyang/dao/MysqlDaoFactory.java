package com.wangyang.dao;

public class MysqlDaoFactory implements IDaoFactory{
	private static IDaoFactory f = new MysqlDaoFactory();
	private MysqlDaoFactory() {	}
	public static IDaoFactory getInstance(){
		return f;
	}
	
	private UserDao ud;
	
	@Override
	public IUserDao createUserDao() {
		if(ud==null){
			ud = new UserDao();
		}
		return ud;
	}
}
