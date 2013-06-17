package com.itgps.common;

import java.io.IOException;
import java.util.Properties;

import org.apache.log4j.Logger;

/**
 * 配置文件加载类——读取.properties文件获取键-值对
 */
public class ConfigProperties {
	
	// Properties name for mail send
	private static final String MAIL_SEND = "MAIL_SEND";
	private static final String MAIL_PORT = "MAIL_PORT";
	private static final String MAIL_SMTP = "MAIL_SMTP";
	private static final String MAIL_UERNAME = "MAIL_USERNAME";
	private static final String MAIL_PASSWORD = "MAIL_PASSWORD";
	private static final String DAO_CLASS="DAO_CLASS";

	/**
	 * propertiy name for the max count of reports user can generate one day
	 */
	private static final String MAX_CREATE_NUM = "MAX_CREATE_NUM";
	/**
	 * Property name for the interval of report generation for one user. Count
	 * in hours
	 */
	private static final String MIN_CREATE_INTERVAL = "MIN_CREATE_INTERVAL";

	/**
	 * Property name for the wait minutes
	 */
	//private static final String WAIT_MINUTES = "WAIT_MINUTES";

	//评价报告服务器邮箱
	private String mail_Send; 	// 发邮件邮箱
	private int mail_Port; 		// 发送端口
	private String mail_Smtp; 	// 发邮件服务器
	private String mail_UserName; // 邮箱用户名
	private String mail_PassWord; // 邮箱密码

	private int max_create_num;
	private int min_create_interval;
	private int wait_minutes;
	private String dao_class;

	private static ConfigProperties instance;
	private Logger _logger = Logger.getLogger(ConfigProperties.class);

	/**
	 * 私有的构造函数
	 */
	private ConfigProperties() {
		Properties p = new Properties();
		try {
			// Set the location of configFile
			p.load(getClass().getResourceAsStream("/config.properties"));
			// Get properties values
			mail_Send = getStringProperty(p, MAIL_SEND);
			mail_Port = getIntegerProperty(p, MAIL_PORT);
			mail_Smtp = getStringProperty(p, MAIL_SMTP);
			mail_UserName = getStringProperty(p, MAIL_UERNAME);
			mail_PassWord = getStringProperty(p, MAIL_PASSWORD);

			max_create_num = getIntegerProperty(p, MAX_CREATE_NUM);
			min_create_interval = getIntegerProperty(p, MIN_CREATE_INTERVAL);
			dao_class=getStringProperty(p,DAO_CLASS);
			_logger.info(" 完成读取config.properties的配置信息 ");
		} catch (IOException ioe) {
			ioe.printStackTrace();
			if (_logger.isInfoEnabled())
				_logger.info("Config file not found!");
		} catch (Exception e) {
			e.printStackTrace();
			_logger.error("Config Error with Property:" + e.getMessage());
		}
	}
	/**
	 * 单例模式——获取类ConfigProperties的实例
	 */
	synchronized public static ConfigProperties getInstance() {
		if (instance == null)
			instance = new ConfigProperties();
		return instance;
	}

	/**
	 * Call this function to get the String property in the config file.
	 * 
	 * @param p
	 *            the Properties instance to get value
	 * @param propertyName
	 *            the property name to get value
	 * @return the long value of propertyName in p
	 * @throws Exception
	 *             when the property string cannot cast to long type
	 */
	private String getStringProperty(Properties p, String propertyName)
			throws Exception {
		String stringValue = "";
		stringValue = p.getProperty(propertyName);
		if (stringValue == null || stringValue.equals(""))
			throw new Exception(propertyName);
		return stringValue;
	}

	/**
	 * Call this function to get the int property in the config file.
	 * 
	 * @param p
	 *            the Properties instance to get value
	 * @param propertyName
	 *            the property name to get value
	 * @return the long value of propertyName in p
	 * @throws Exception
	 *             when the property string cannot cast to long type
	 */
	private int getIntegerProperty(Properties p, String propertyName)
			throws Exception {
		int intValue = 0;
		try {
			intValue = Integer.parseInt(p.getProperty(propertyName));
		} catch (NumberFormatException e) {
			e.printStackTrace();
			throw new Exception(propertyName);
		}
		return intValue;
	}	

	/**
	 * 获取发送评价报告使用的邮箱
	 * 
	 * @return 发送评价报告使用的邮箱
	 */
	public String getMail_Send() {
		return mail_Send;
	}

	/**
	 * 获取发送评价报告的stmp的地址
	 * 
	 * @return 发送评价报告的stmp的地
	 */
	public String getMail_Stmp() {
		return mail_Smtp;
	}

	/**
	 * 获取发送评价报告邮箱使用的用户名
	 * 
	 * @return 发送评价报告邮箱使用的用户名
	 */
	public String getMail_UserName() {
		return mail_UserName;
	}

	/**
	 * 获取发送评价报告邮箱使用的密码
	 * 
	 * @return 发送评价报告邮箱使用的密码
	 */
	public String getMail_PassWord() {
		return mail_PassWord;
	}

	/**
	 * 获取发送评价报告邮箱使用的端口
	 * 
	 * @return 发送评价报告邮箱使用的端口
	 */
	public int getMail_Port() {
		return mail_Port;
	}

	/**
	 * 获取用户一天可以生成的最大评价报告数目
	 * 
	 * @return 用户一天可以生成的最大评价报告数目
	 */
	public int getMAX_CREATE_NUM() {
		return max_create_num;
	}

	/**
	 * 获取用户两次生成评价报告的最小间隔
	 * 
	 * @return 用户两次生成评价报告的最小间隔
	 */
	public int getMIN_CREATE_INTERVAL() {
		return min_create_interval;
	}

	/**
	 * 获取数据库连接的最大等待时间
	 * 
	 * @return 数据库连接的最大等待时间
	 */
	public int getWAIT_MINUTES() {
		return wait_minutes;
	}
	
	public String getDAO_CLASS(){
		return dao_class;
	}

}
