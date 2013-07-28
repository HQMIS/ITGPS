package com.itgps.dao.impl;


import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import org.apache.log4j.Logger;
import org.hibernate.criterion.Criterion;
import org.springframework.stereotype.Repository;

import com.itgps.dao.UserDao;
import com.itgps.dao.impl.SqlUtil;
import com.itgps.entity.User;
import com.itgps.util.VerifyUtil;

@Repository("userDao")
public class UserDaoImpl implements UserDao {
	private static Logger _logger=Logger.getLogger(UserDaoImpl.class);

	@Override
	public List<User> findUsers(String userName) {
		ArrayList<User> userList = new ArrayList<User>();
		User user = null;
		String sql=" select username,first_name, last_name, password from blog_user where userName like ? " ;
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		ResultSet rs;
		try {
			ps.setString(1, userName);
			rs = help.ExecuteResultSet();
			while( rs.next() ){
				user = new User(rs.getString("username"), rs.getString("password"), rs.getString("register_time"));
				userList.add(user);
			}
			rs.close();
		} catch (Exception e) {
			_logger.error("执行findUsers方法出错:" + e.getMessage());
			e.printStackTrace();
		} finally { 
			help.ClosePrepareStatement();
		}
		return userList;
	}

	@Override
	public void saveUser(User user) {
		// TODO Auto-generated method stub
		this.saveOrUpdate(user);

	}

	
	@Override
	public void delete(User e) {
		SqlUtil help = new SqlUtil();
		String sql = "delete from blog_user where username=?";
		PreparedStatement ps = help.prepareStatement(sql);
		try {
			ps.setString(1, e.getUsername());
			help.ExecuteNonQuery();
		} catch (Exception ex) {
			_logger.error("执行delete方法出错:" + ex.getMessage());
			ex.printStackTrace();
			help.ClosePrepareStatement();
		} finally { 
			
		}

	}

	@Override
	public List<User> findByCriteria(Criterion criterion) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public User findByUsername(String username){
		User user = null;
		String sql=" select * from user where username = '" + username +"'";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		ResultSet rs;
		try {
			//ps.setString(1, id);
			rs = help.ExecuteResultSet();
			if( rs.next() ){
				user = new User(rs.getString("username"), rs.getString("password"), rs.getString("register_time"));
			}
			rs.close();
		} catch (Exception e) {
			_logger.error("执行findById方法出错:" + e.getMessage());
			e.printStackTrace();
		} finally { 
			help.ClosePrepareStatement();
		}
		return user;
	}

	@Override
	public void saveOrUpdate(User e) {
		VerifyUtil verify = new VerifyUtil();
		if(!verify.verify(e)){
			System.out.println("您填的注册信息有误");
			return;
		}
		String username = e.getUsername();
		if(this.findByUsername(username) == null){	//新增
			SqlUtil help = new SqlUtil();
			_logger.info("不存在" + username);
			String sql = "insert into user(username, password, email, register_time) values(?, ?, ?, ?)";
			PreparedStatement ps = help.prepareStatement(sql);
			try {
				ps.setString(1, e.getUsername());
				ps.setString(2, e.getPassword());
				ps.setString(3, e.getEmail());
				ps.setString(4, e.getRegisterTime());
				help.ExecuteNonQuery();
			} catch (Exception ex) {
				_logger.error("执行saveOrUpdate方法出错:" + ex.getMessage());
				ex.printStackTrace();
				help.ClosePrepareStatement();
			} finally { 
				
			}
			
		} else {						//更新
			_logger.info("已存在" + username);
			SqlUtil help = new SqlUtil();
			String sql = "update user set password=?,email=? where username = ?";
			PreparedStatement ps = help.prepareStatement(sql);
			try {
				
				ps.setString(1, e.getPassword());
				ps.setString(2, e.getEmail());
				ps.setString(3, e.getUsername());
				help.ExecuteNonQuery();
			} catch (Exception ex) {
				_logger.error("执行saveOrUpdate方法出错:" + ex.getMessage());
				ex.printStackTrace();
				help.ClosePrepareStatement();
			} finally { 
				//
			}
		}
	}
}
