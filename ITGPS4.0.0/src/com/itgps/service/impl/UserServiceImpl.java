package com.itgps.service.impl;

import com.itgps.dao.UserDao;
import com.itgps.dao.impl.UserDaoImpl;
import com.itgps.entity.User;
import com.itgps.service.UserService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("userService")
public class UserServiceImpl implements UserService {

    @Autowired
    private UserDao userDao;

    public UserServiceImpl() {
    	this.userDao = new UserDaoImpl();
	}

	@Override
    public User findByUsername(String username) {
        return userDao.findByUsername(username);
    }

    @Override  
    public void saveUser(User user) {
        userDao.saveUser(user);
    }

    @Override 
    public void deleteUser(String username) {
        User user = userDao.findByUsername(username);
        if (user != null) {
            userDao.delete(user);
        }
    }

    @Override
    public List<User> findUsers(String user) {
        return userDao.findUsers(user);
    }
}
