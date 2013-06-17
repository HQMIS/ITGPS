package com.itgps.dao;

import com.itgps.entity.User;

import java.util.List;

public interface UserDao extends AbstractDao<User, String> {
    void saveUser(User user);
    List<User> findUsers(String userName);
	User findByUsername(String username);
}
