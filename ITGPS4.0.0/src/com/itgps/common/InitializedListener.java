package com.itgps.common;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import com.itgps.common.ConfigProperties;

import org.apache.log4j.Logger;
/**
 * webapp初始化监听器
 * @author
 * 
 */
public class InitializedListener implements ServletContextListener {
	
	private Logger _logger = Logger.getLogger(InitializedListener.class);
	
	public InitializedListener() {
	}

	@Override
	public void contextDestroyed(ServletContextEvent arg0) {
		// TODO Auto-generated method stub
		_logger.info("InitializedListener 停止.");
	}

	@Override
	public void contextInitialized(ServletContextEvent arg0) {
		// TODO Auto-generated method stub
		_logger.info("系统初始化,读取配置参数并启动扫描任务...");
		ServletContext sc = arg0.getServletContext();
		String mappedPath=sc.getInitParameter("mappedPath");
		_logger.info("映射的共亨存储路径:"+mappedPath);
		if(mappedPath==null||mappedPath.isEmpty()){
			_logger.fatal("请在Web.xml中配置名字为mappedPath的context-param参数");
			return;
		}
		ConfigProperties.getInstance();	//读取此应用的配置参数
		_logger.info("系统初始化结束");
	}

}
