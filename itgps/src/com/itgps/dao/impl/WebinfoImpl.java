package com.itgps.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.log4j.Logger;
import org.hibernate.criterion.Criterion;
import org.springframework.stereotype.Repository;

import com.itgps.dao.WebinfoDao;
import com.itgps.entity.User;
import com.itgps.entity.Webinfo;

@Repository("Webinfo")
public class WebinfoImpl implements WebinfoDao {
	private static Logger _logger = Logger.getLogger(WebinfoImpl.class);

	@Override
	public List<Webinfo> showInfo(String fc, String sc) {
		// TODO Auto-generated method stub
		ArrayList<Webinfo> webinfoList = new ArrayList<Webinfo>();
		Webinfo info = null;
		String sql = "select * from webinfo where fc = ? and sc = ? order by count desc";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		ResultSet rs;
		try {
			ps.setString(1, fc);
			ps.setString(2, sc);
			rs = help.ExecuteResultSet();
			while (rs.next()) {
				info = new Webinfo(rs.getString("url"), rs.getString("name"),
						rs.getString("logo"), rs.getString("title"));
				webinfoList.add(info);
			}
			rs.close();
		} catch (Exception e) {
			_logger.error("执行showInfo方法出错:" + e.getMessage());
			e.printStackTrace();
		} finally {
			help.ClosePrepareStatement();
		}
		return webinfoList;
	}

	public List<Webinfo> top20() {
		// TODO Auto-generated method stub
		ArrayList<Webinfo> webinfoList = new ArrayList<Webinfo>();
		Webinfo info = null;
		String sql = "select * from webinfo order by count desc limit 20";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		ResultSet rs;
		try {
			rs = help.ExecuteResultSet();
			while (rs.next()) {
				info = new Webinfo(rs.getString("url"), rs.getString("name"),
						rs.getString("logo"), rs.getString("title"));
				webinfoList.add(info);
			}
			rs.close();
		} catch (Exception e) {
			_logger.error("执行top20方法出错:" + e.getMessage());
			e.printStackTrace();
		} finally {
			help.ClosePrepareStatement();
		}
		return webinfoList;
	}

	public void countAdd(String url) {
		// TODO Auto-generated method stub
		String sql = "update webinfo set count = count + 1 where url = ?";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		try {
			ps.setString(1, url);
			help.ExecuteNonQuery();
		} catch (Exception e) {
			_logger.error("执行countAdd方法出错:" + e.getMessage());
			e.printStackTrace();
		} finally {
			help.ClosePrepareStatement();
		}
	}

	public void insertOrUpdate(String username, String url) {
		// TODO Auto-generated method stub
		String sql = "update diy set count = count + 1 where username = ? and url = ?";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		try {
			ps.setString(1, username);
			ps.setString(2, url);
			int result = help.ExecuteNonQuery();
			System.out.print(result + "\n");
			System.out.print("Username && Url: " + username + " && " + url
					+ "\n");

			if (0 == result) {
				sql = "insert into diy(username, url, count) values (?, ?, ?)";
				ps = help.prepareStatement(sql, true);
				try {
					ps.setString(1, username);
					ps.setString(2, url);
					ps.setInt(3, 1);
					help.InsertAndGetNewId();
				} catch (SQLException e1) {
					// TODO Auto-generated catch block
					_logger.error("执行insertOrUpdate-Insert方法出错:"
							+ e1.getMessage());
					e1.printStackTrace();
				}
			}

		} catch (Exception e) {
			_logger.error("执行insertOrUpdate-Update方法出错:" + e.getMessage());
			e.printStackTrace();
		} finally {
			help.ClosePrepareStatement();
		}
	}

	@Override
	public void saveOrUpdate(Webinfo e) {
		// TODO Auto-generated method stub

	}

	@Override
	public void delete(Webinfo e) {
		// TODO Auto-generated method stub

	}

	@Override
	public List<Webinfo> findByCriteria(Criterion criterion) {
		// TODO Auto-generated method stub
		return null;
	}
	
	public List<Webinfo> showDiyRank(String username) {
		// TODO Auto-generated method stub
		ArrayList<Webinfo> webinfoList = new ArrayList<Webinfo>();
		Webinfo info = null;
		String sql = "select diy.id, diy.username, diy.url, diy.count, webinfo.name, webinfo.logo, webinfo.title from diy, webinfo where username = ? and diy.url = webinfo.url limit 20";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		ResultSet rs;
		try {
			ps.setString(1, username);
			rs = help.ExecuteResultSet();
			while (rs.next()) {
				info = new Webinfo(rs.getString("url"), rs.getString("name"),
						rs.getString("logo"), rs.getString("title"));
				webinfoList.add(info);
			}
			rs.close();
		} catch (Exception e) {
			_logger.error("执行showDiyRank方法出错:" + e.getMessage());
			e.printStackTrace();
		} finally {
			help.ClosePrepareStatement();
		}
		return webinfoList;
	}

}
