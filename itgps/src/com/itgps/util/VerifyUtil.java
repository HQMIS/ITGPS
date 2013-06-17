package com.itgps.util;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

import com.itgps.entity.User;

public class VerifyUtil {
	// public VerifyUtil(){}
	public Boolean verify(User user) {
		if (((user.getUsername().length() > 15))
				|| (user.getUsername().length() < 6)) {
			return false;
		}
		if ((user.getPassword().length() > 20)
				|| (user.getPassword().length() < 6)) {
			return false;
		}
		if (!checkEmail(user.getEmail(), true)) {
			return false;
		}
		return true;
	}

	public boolean checkEmail(String email, boolean stuff) {

		// StringBuffer invaldMessage = new StringBuffer("");
		String regex = "^[a-zA-Z0-9_]+@([a-zA-Z0-9][a-zA-Z0-9]+.([a-zA-Z0-9.]*)[a-zA-Z]{2,5})$";
		Pattern p = Pattern.compile(regex, Pattern.CASE_INSENSITIVE);
		Matcher m = p.matcher(email);
		if (stuff) {
			if (!m.find()) {
				return false;
			}
		} else if (!email.equals("") || email != "") {
			if (!m.find()) {
				return false;
			}
		}
		return true;
	}
	// public static void main(String[] args){
	// String email = "23s3ifdrjieidjf@c55.bbbom";
	// if(checkEmail(email,true)){
	// System.out.println("is a email format");
	// return;
	// }
	// System.out.println("is not a email format");
	// return;
	// }
}
