package com.itgps.entity;

public class Webinfo {
	private String url;
	private String logopath;
	private String title;

	public Webinfo() {
	}

	public Webinfo(String url, String logopath, String title) {
		this.url = url;
		this.logopath = logopath;
		this.title = title;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getLogopath() {
		return logopath;
	}

	public void setLogopath(String logopath) {
		this.logopath = logopath;
	}

}
