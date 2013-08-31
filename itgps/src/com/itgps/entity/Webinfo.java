package com.itgps.entity;

public class Webinfo {
	private String url;
	private String name;
	private String logo;
	private String title;
	private int count;

	public Webinfo() {
	}

	public Webinfo(String url, String name, String logo, String title, int count) {
		this.url = url;
		this.name = name;
		this.logo = logo;
		this.title = title;
		this.count = count;
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
	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}
}
