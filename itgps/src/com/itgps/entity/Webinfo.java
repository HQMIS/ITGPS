package com.itgps.entity;

public class Webinfo {
	private String url;
	private String name;
	private String logo;
	private String title;

	public Webinfo() {
	}

	public Webinfo(String url, String name, String logo, String title) {
		this.url = url;
		this.name = name;
		this.logo = logo;
		this.title = title;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}
	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getLogo() {
		return logo;
	}

	public void setLogo(String logo) {
		this.logo = logo;
	}

}
