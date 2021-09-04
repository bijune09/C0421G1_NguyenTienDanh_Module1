package com.codegym.model.service;

import com.codegym.model.bean.User;

import java.util.List;

public interface IUserService {
    List<User> findAll();
    User findById(int id);
    void save(User user);
    void remove(int id);
}
