package com.itgps.entity;

public class SubmitSite {
	private String username;
	private String url;
	private String submit_time;

	public SubmitSite() {
	}

	public SubmitSite(String username, String url, String submit_time) {
		this.setUsername(username);
		this.setUrl(url);
		this.setSubmit_time(submit_time);
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getUsername() {
		return username;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String getUrl() {
		return url;
	}

	public void setSubmit_time(String submit_time) {
		this.submit_time = submit_time;
	}

	public String getSubmit_time() {
		return submit_time;
	}
}
