package com.itgps.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
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
	private static Logger _logger=Logger.getLogger(WebinfoImpl.class);
	@Override
	public List<Webinfo> showInfo(String fc, String sc) {
		// TODO Auto-generated method stub
		ArrayList<Webinfo> webinfoList = new ArrayList<Webinfo>();
		Webinfo info = null;
		String sql=" select * from webinfo where fc = ? and sc = ? order by count desc";
		SqlUtil help = new SqlUtil();
		PreparedStatement ps = help.prepareStatement(sql);
		ResultSet rs;
		try {
			ps.setString(1, fc);
			ps.setString(2, sc);
			rs = help.ExecuteResultSet();
			while( rs.next() ){
				info = new Webinfo(rs.getString("url"), rs.getString("name"), rs.getString("logo"), rs.getString("title"));
				webinfoList.add(info);
			}
			rs.close();
		} catch (Exception e) {
			_logger.error("执行findUsers方法出错:" + e.getMessage());
			e.printStackTrace();
		} finally { 
			help.ClosePrepareStatement();
		}
		return webinfoList;
	
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

}
