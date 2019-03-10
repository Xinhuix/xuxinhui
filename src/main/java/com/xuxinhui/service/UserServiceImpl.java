package com.xuxinhui.service;

import com.xuxinhui.dao.UserDao;
import com.xuxinhui.entity.User;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class UserServiceImpl implements UserService {

    @Resource
    UserDao userDao;

    @Override
    public List<User> querAll() {
        return userDao.querAll();
    }
}
