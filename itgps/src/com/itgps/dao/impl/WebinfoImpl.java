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
import com.itgps.entity.SubmitSite;
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
		String sql = "select DISTINCT webinfo.url, webinfo.name, webinfo.logo, webinfo.title, classify.count from webinfo, classify where classify.fc = ? and classify.sc = ? and webinfo.url = classify.url order by classify.count desc limit 20";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		ResultSet rs;
		try {
			ps.setString(1, fc);
			ps.setString(2, sc);
			rs = help.ExecuteResultSet();
			while (rs.next()) {
				info = new Webinfo(rs.getString("url"), rs.getString("name"),
						rs.getString("logo"), rs.getString("title"), rs.getInt("count"));
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
	
	@Override
	public List<Webinfo> showAllInfo(String fc, String sc) {
		// TODO Auto-generated method stub
		ArrayList<Webinfo> webinfoList = new ArrayList<Webinfo>();
		Webinfo info = null;
		String sql = "select DISTINCT webinfo.url, webinfo.name, webinfo.logo, webinfo.title, classify.count from webinfo, classify where classify.fc = ? and classify.sc = ? and webinfo.url = classify.url order by classify.count desc";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		ResultSet rs;
		try {
			ps.setString(1, fc);
			ps.setString(2, sc);
			rs = help.ExecuteResultSet();
			while (rs.next()) {
				info = new Webinfo(rs.getString("url"), rs.getString("name"),
						rs.getString("logo"), rs.getString("title"), rs.getInt("count"));
				webinfoList.add(info);
			}
			rs.close();
		} catch (Exception e) {
			_logger.error("执行showAllInfo方法出错:" + e.getMessage());
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
		String sql = "select DISTINCT webinfo.url, webinfo.name, webinfo.logo, webinfo.title, classify.count from webinfo, classify where webinfo.url = classify.url order by classify.count desc limit 20";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		ResultSet rs;
		try {
			rs = help.ExecuteResultSet();
			while (rs.next()) {
				info = new Webinfo(rs.getString("url"), rs.getString("name"),
						rs.getString("logo"), rs.getString("title"), rs.getInt("count"));
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
	

	public List<Webinfo> lastest() {
		// TODO Auto-generated method stub
		ArrayList<Webinfo> webinfoList = new ArrayList<Webinfo>();
		Webinfo info = null;
		String sql = "select DISTINCT webinfo.url, webinfo.name, webinfo.logo, webinfo.title, classify.count from webinfo, classify where webinfo.url = classify.url order by classify.id desc limit 20";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		ResultSet rs;
		try {
			rs = help.ExecuteResultSet();
			while (rs.next()) {
				info = new Webinfo(rs.getString("url"), rs.getString("name"),
						rs.getString("logo"), rs.getString("title"), rs.getInt("count"));
				webinfoList.add(info);
			}
			rs.close();
		} catch (Exception e) {
			_logger.error("执行lastest方法出错:" + e.getMessage());
			e.printStackTrace();
		} finally {
			help.ClosePrepareStatement();
		}
		return webinfoList;
	}

	public void countAdd(String url) {
		// TODO Auto-generated method stub
		String sql = "update classify set count = count + 1 where url = ?";
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
	
	public void insertLog(String username, String url, String visit_time) {
		// TODO Auto-generated method stub
		String sql = "insert into log(username, url, visit_time) values (?, ?, ?)";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql, true);
		try {
			ps.setString(1, username);
			ps.setString(2, url);
			ps.setString(3, visit_time);
			help.InsertAndGetNewId();
		} catch (Exception e) {
			_logger.error("执行insertLog方法出错:" + e.getMessage());
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
		String sql = "select DISTINCT diy.id, diy.username, diy.url, diy.count, webinfo.name, webinfo.logo, webinfo.title, classify.count from diy, webinfo, classify where username = ? and diy.url = webinfo.url and diy.url = classify.url order by diy.count desc limit 20";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		ResultSet rs;
		try {
			ps.setString(1, username);
			rs = help.ExecuteResultSet();
			while (rs.next()) {
				info = new Webinfo(rs.getString("url"), rs.getString("name"),
						rs.getString("logo"), rs.getString("title"), rs.getInt("count"));
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

	public void submitSite(String username, String siteurl, String submit_time) {
		// TODO Auto-generated method stub
		String sql = "insert into submitsite(username, url, submit_time) values(?, ?, ?)";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		try {
			ps.setString(1, username);
			ps.setString(2, siteurl);
			ps.setString(3, submit_time);
			help.ExecuteNonQuery();
		} catch (Exception e) {
			_logger.error("执行submitSite方法出错:" + e.getMessage());
			e.printStackTrace();
		} finally {
			help.ClosePrepareStatement();
		}
	}

	public Object submitSiteGet() {
		// TODO Auto-generated method stub
		ArrayList<SubmitSite> submitSiteList = new ArrayList<SubmitSite>();
		SubmitSite info = null;
		String sql = "select DISTINCT username, url, submit_time from submitsite order by id desc limit 50";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		ResultSet rs;
		try {
			rs = help.ExecuteResultSet();
			while (rs.next()) {
				info = new SubmitSite(rs.getString("username"), rs.getString("url"), rs.getString("submit_time"));
				submitSiteList.add(info);
			}
			rs.close();
		} catch (Exception e) {
			_logger.error("执行submitSiteGet方法出错:" + e.getMessage());
			e.printStackTrace();
		} finally {
			help.ClosePrepareStatement();
		}
		return submitSiteList;
	}
	
	public void add(String _url, String _name, String _logo, String _title,
			String _tag, String _fc, String _sc) {
		// TODO Auto-generated method stub
		String sql = "insert into classify(url, fc, sc, count) values(?, ?, ?, 0)";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		try {
			ps.setString(1, _url);
			ps.setString(2, _fc);
			ps.setString(3, _sc);
			help.ExecuteNonQuery();
		} catch (Exception e) {
			_logger.error("执行add方法出错:" + e.getMessage());
			e.printStackTrace();
		} finally {
			help.ClosePrepareStatement();
		}
		
		sql = "insert into webinfo(url, name, logo, title, tag) values(?, ?, ?, ?, ?)";
		help = new SqlUtil();
		ps = help.prepareStatement(sql);
		try {
			ps.setString(1, _url);
			ps.setString(2, _name);
			ps.setString(3, _logo);
			ps.setString(4, _title);
			ps.setString(5, _tag);
			help.ExecuteNonQuery();
		} catch (Exception e) {
			_logger.error("执行add方法出错:" + e.getMessage());
			e.printStackTrace();
		} finally {
			help.ClosePrepareStatement();
		}
		
		if (_tag != null) {
			String[] tagList = _tag.split(" ");
			for (int i = 0; i < tagList.length; i++) {
				sql = "insert into tag(tag, url) values(?, ?)";
				help = new SqlUtil();
				ps = help.prepareStatement(sql);
				try {
					ps.setString(1, tagList[i]);
					ps.setString(2, _url);
					help.ExecuteNonQuery();
				} catch (Exception e) {
					_logger.error("执行add方法出错:" + e.getMessage());
					e.printStackTrace();
				} finally {
					help.ClosePrepareStatement();
				}
			}
		}
	}

	public ArrayList<String> getUrlInfo(String url) {
		// TODO Auto-generated method stub
		ArrayList<String> urlInfo = new ArrayList<String>();
		String sql = "select DISTINCT webinfo.url, webinfo.name, webinfo.logo, webinfo.title, classify.count from webinfo, classify where webinfo.url = classify.url and webinfo.url = ?";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		ResultSet rs;
		try {
			ps.setString(1, url);
			rs = help.ExecuteResultSet();
			while (rs.next()) {
				urlInfo.add(rs.getString("url"));
				urlInfo.add(rs.getString("logo"));
				urlInfo.add(rs.getString("title"));
				urlInfo.add(String.valueOf(rs.getInt("count")));
			}
			rs.close();
		} catch (Exception e) {
			_logger.error("执行getUrlInfo方法出错:" + e.getMessage());
			e.printStackTrace();
		} finally {
			help.ClosePrepareStatement();
		}
		return urlInfo;
	}

	public ArrayList<Webinfo> searchQuery(String query) {
		// TODO Auto-generated method stub
		ArrayList<Webinfo> webinfoList = new ArrayList<Webinfo>();
		Webinfo info = null;
		String sql = "select DISTINCT webinfo.url, webinfo.name, webinfo.logo, webinfo.title, classify.count from webinfo, classify where (webinfo.url like ? or webinfo.name like ? or webinfo.title like ?) and webinfo.url = classify.url order by classify.count desc limit 20";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		ResultSet rs;
		try {
			ps.setString(1, "%"+query+"%");
			ps.setString(2, "%"+query+"%");
			ps.setString(3, "%"+query+"%");
			rs = help.ExecuteResultSet();
			while (rs.next()) {
				info = new Webinfo(rs.getString("url"), rs.getString("name"),
						rs.getString("logo"), rs.getString("title"), rs.getInt("count"));
				webinfoList.add(info);
			}
			rs.close();
		} catch (Exception e) {
			_logger.error("执行searchQuery方法出错:" + e.getMessage());
			e.printStackTrace();
		} finally {
			help.ClosePrepareStatement();
		}
		return webinfoList;
	}
}
