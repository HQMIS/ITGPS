package com.itgps.dao.impl;

import javax.naming.InitialContext;
import javax.sql.DataSource;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.PreparedStatement;
import java.sql.Statement;

import org.apache.log4j.Logger;

/**
 * @Title:SqlUtil.java
 * @author 刘东磊
 * @Description:与数据库打交道的类,
 * 	其中数据库连接应用的是Tomcat的DBCP模块tomcat-dbcp.jar
 * 	关于DBCP的详细配置请自行查看相关介绍
 *  使用java.sql中的PreparedStatement来代替字符串拼接
 * @see http://commons.apache.org
 * @Date:2012/05/07
 * 
 */
public class SqlUtil {
	
	private static Logger _logger=Logger.getLogger(SqlUtil.class);
	private static DataSource _dataSource=null;
	private Connection _conn=null;
	private PreparedStatement _pstmt = null;
	
	/**
	 * 获取数据库连接
	 */
	public static Connection getConnection(){
		try{
			if(_dataSource==null){
				InitialContext ctx=new InitialContext();
				//_dataSource= (DataSource) ctx.lookup("java:comp/env/jdbc/baseEdu_dbcp_connect");
				_dataSource= (DataSource) ctx.lookup("java:comp/env/jdbc/this_dbcp_connect");
			}			
			return _dataSource.getConnection();
		}
		catch(Exception e){
			_logger.error("获取数据加连接失败,错误信息:"+e.getMessage());	
			e.printStackTrace();
			return null;
		}
	}
	public PreparedStatement prepareStatement(String sql){
		try {
			_conn = getConnection();
	    	_pstmt = _conn.prepareStatement(sql);
	    	//_pstmt = _conn.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS);
	        _logger.debug("创建一个prepareStatement对象"+sql);
	        return _pstmt;
	    } catch (Exception e) {
	    	_logger.error("执行prepareStatement方法出错:" + e.getMessage());
	    	e.printStackTrace();	    	  
	    } finally {
	    	
	    }
		return null;
	}
	/** 插入时需要返回自增的ID
	 * @param sql
	 * @param autoKey
	 * @return
	 */
	public PreparedStatement prepareStatement (String sql, boolean autoKey){
		try {
			_conn = getConnection();
	    	//需要获取自增键
	    	_pstmt = _conn.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS);
	        _logger.debug("创建一个prepareStatement对象"+sql);
	        return _pstmt;
	    } catch (Exception e) {
	    	_logger.error("执行prepareStatement方法出错:" + e.getMessage());
	    	e.printStackTrace();	    	  
	    } finally {
	    }
		return null;
	}
	/** 执行结束,如果预编译语句状态是打开,则关闭它.
	 */
	public void ClosePrepareStatement(){
		 try {
			 if (_pstmt != null)   
				 _pstmt.close();   
			 if (_conn != null)   
				 _conn.close();   
	        } catch(SQLException e){
			_logger.error("关闭PrepareStatement时发生了异常:"+e.getMessage());
		}
	}
	
	/**
	 * 用于执行语句(eg：insert语句，update语句，delete语句),执行完毕之后无须调用 SqlUtil的CloseResultSetConnection 
	 * @param sqlText 要执行的SQL语句
	 * @param  parms 参数集合
	 * @return SQL语句影响的行数  
	 * @throws Exception
	 */
	public int ExecuteNonQuery(){
	    try {
	        _logger.debug("SQL语句" + _pstmt);
	        return _pstmt.executeUpdate();			//update类操作 
	    } catch (Exception e) {  
	    	_logger.error("执行executeNonQuery方法出错:" + e.getMessage());
	    	e.printStackTrace();	    	  
	    } finally {
	        try {   
	            if (_pstmt != null)
	            	_pstmt.close();
	            if (_conn != null) 
	            	_conn.close();   
	        } catch (Exception e) {
	        	_logger.error("执行executeNonQuery方法出错:" + e.getMessage()); 
	        }
	    }
	    return -1;
	}
	/** 函数重载
	 * 执行sql查询,返回一个结果集
	 * 注意:调用完此函数并使用完返回的ResultSet后最好立即调用ResultSet的close及SqlUtil的CloseResultSetConnection
	 * e.g 
	 * SqlUtil sh=new SqlUtil();
	 * ResultSet rs=sh.ExecuteResultSet(sql);
	 * .....
	 * rs.close();
	 * sh.CloseResultSetConnection();
	 * @param 要执行的sql语句
	 * @return 查询得到的ResultSet
	 * @throws SQLException
	 */
	public ResultSet ExecuteResultSet(){
	    try {
	        _logger.debug("SQL语句"+_pstmt);
	        return _pstmt.executeQuery();		//query类操作
	    }
	    catch(SQLException e){
	    	_logger.error("执行ExecuteResultSet方法出错:" + e.getMessage()); 
	    }
		return null;
	}
	
	
	/**
	 * 如果数据库连接的状态是打开,则关闭它.
	 */
	public void CloseResultSetConnection(){
		try{
			//if(!_pstmt.isClosed()){
			//_pstmt.close();
			//}
			if(!_conn.isClosed()){
				_conn.close();
			}
		}
		catch(SQLException e){
			_logger.error("关闭数据库连接时发生了异常:"+e.getMessage());
		}
	}
	/**  
	 * 用于获取单字段值语句(用名字指定字段)  
	 *   
	 * @param sqlText 要执行的SQL语句  
	 * @return Object  
	 */
	public Object ExecuteScalar(){  
	    ResultSet rs = null;
	    try {
	        _logger.debug("SQL语句:"+_pstmt);
	        rs = _pstmt.executeQuery();   
	        if (rs.next()) {   
	            return rs.getObject(1);  
	        } 
	        else {   
	            return null;   
	        }   
	    } catch (Exception e) {   
	    	_logger.error("ExecuteScalar方法出错:" + e.getMessage());   
	    } finally { 
	        try {   
	            if (rs != null)   
	                rs.close();   
	            if (_pstmt != null)   
	                _pstmt.close();   
	            if (_conn != null)   
	                _conn.close();   
	        } catch (Exception e) {   
	        	_logger.error("ExecuteScalar方法出错:" + e.getMessage());   
	        }   
	    }
	    return null;
	}
	
	/** 函数重载
	 * 用于获取单字段值语句并以整型类型返回
	 * @param sqlText 要执行的SQL语句 
	 * @return 一个整型数,如果发生格式错误则返回-1
	 */
	public int ExecuteScalarAsInteger(){
		ResultSet rs = null;
	    try {
	        _logger.debug("SQL语句"+_pstmt);
	        rs = _pstmt.executeQuery();   
	        if (rs.next()) {   
	            return rs.getInt(1);  
	        }
	        else {   
	            return -1;   
	        }
	    } catch (Exception e) {   
	    	_logger.error("ExecuteScalarAsInteger方法出错:" + e.getMessage());   
	    } finally {  
	        try {   
	            if (rs != null)   
	                rs.close();   
	            if (_pstmt != null)  
	                _pstmt.close();   
	            if (_conn != null)   
	                _conn.close();   
	        } catch (Exception e) {   
	        	_logger.error("ExecuteScalarAsInteger方法出错:" + e.getMessage());   
	        }
	    }
	    return -1;
	}
	
	/** 函数重载
	 * 用于获取单字段值语句并以字符串类型返回
	 * @param sqlText 要执行的SQL语句 
	 * @return 一个字符串,如果发生格式错误则返回""L
	 */
	public String ExecuteScalarAsString(){
		Object obj=this.ExecuteScalar();
		String value="";
		if(obj!=null){
			try{
				value=obj.toString();
			}
			catch(Exception ex){
				_logger.error("尝试将数据库的返回结果转换字符串是发生异常:"+ex.getMessage());
			}
		}
		return value;
	}
	
	/**
	 * 用于获取单字段值语句并以Long类型返回
	 * @param sqlText 要执行的SQL语句 
	 * @return 一个长整型,如果发生格式错误则返回0
	 */
	public Long ExecuteScalarAsLong(){
		Object obj=this.ExecuteScalar();
		Double tempDb;
		Long value=0L;
		if(obj!=null){
			try{
				tempDb=Double.parseDouble(obj.toString());
				value=tempDb.longValue();
			}
			catch(NumberFormatException ex){
				_logger.error("尝试转换:"+obj.toString()+" 到长整型发生异常 "+ ex.getMessage());
				ex.printStackTrace();
			}
		}
		return value;
	}
	
	/**
	 * 用于获取单字段值语句并以Double类型返回
	 * @param sqlText 要执行的SQL语句 
	 * @return 一个双精度值,如果发生格式错误则返回0
	 */
	public Double ExecuteScalarAsDouble(){
		Object obj=this.ExecuteScalar();
		Double value=0D;
		if(obj!=null){
			try{
				value=Double.parseDouble(obj.toString());
			}
			catch(NumberFormatException ex){
				_logger.error("尝试转换:"+obj.toString()+" 到双精度型发生异常 "+ ex.getMessage());
			}
		}
		return value;
	}
	/**
	 * 用于判断一次SQL查询结果是否为空
	 * @param sqlText 要执行的SQL语句
	 * @return 结果为空返回真,否则返回假
	 */
	public boolean IsRecordSetEmpty(){
		Object obj=this.ExecuteScalar();
		if(obj==null){
			return true;
		}
		return false;
	}

	/**
	 * 执行一个插入操作并返回新插入记录的自增ID
	 * @param sqlText要执行的SQL语句
	 * @return 新插入记录的自增列值
	 * e.g.
	 * PreparedStatement pst = _conn.prepareStatement(sqlText, Statement.RETURN_GENERATED_KEYS);
	 */
	public long InsertAndGetNewId() {
		long autoValue=-1;
		try {
			//下面注释掉的这段代码是mysql jdbc驱动中的某些版本中是个bug
			this._pstmt.executeUpdate();
			//Statement.RETURN_GENERATED_KEYS
			ResultSet rs = _pstmt.getGeneratedKeys();
			if (rs.next()) {				
				autoValue = rs.getLong(1);
			}
			rs.close();
			_pstmt.close();
			_conn.close();
		} catch (SQLException e) {
			e.printStackTrace();
			_logger.error("InsertAndGetNewId方法出错:" + e.getMessage());
		}
		return autoValue;
	}
	   
	//示例代码
	public static void main(String[] args) throws SQLException{
		//1,插入，并获取自增的键
		SqlUtil help = new SqlUtil();
		String sql = "insert into test(name,age) values(?, ?);";
		PreparedStatement ps = help.prepareStatement(sql);
		ps.setString(1, "ldl");
		ps.setInt(2, 24);
		//获取自增的键
		long id = help.InsertAndGetNewId();
		System.out.println("自增id是" + id);
		
		//2,查询
		sql = "select age FROM test where name = ?";
		ps = help.prepareStatement(sql);
		ps.setString(1, "ldl");
		ResultSet rs = help.ExecuteResultSet();
		while( rs.next() ){
			int age = rs.getInt(1);
			System.out.println("年龄是 " + age);
		}
		rs.close();
		
		help.ClosePrepareStatement();
		System.out.println("执行到此？ ");
		
		//3，修改
		sql = "update test set name = ?,age=? where id = ?";
		ps = help.prepareStatement(sql);
		ps.setString(1, "liudonglei");
		ps.setInt(2, 23);
		ps.setLong(3, 3);
		help.ExecuteNonQuery();
		System.out.println("执行到此？ ");
	}
}
