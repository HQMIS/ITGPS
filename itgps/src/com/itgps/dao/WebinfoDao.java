package com.itgps.dao;

import java.util.List;


import com.itgps.entity.Webinfo;

public interface WebinfoDao extends AbstractDao<Webinfo, String>{
	List<Webinfo> showInfo(String fc, String sc);
	List<Webinfo> showAllInfo(String fc, String sc);
}
