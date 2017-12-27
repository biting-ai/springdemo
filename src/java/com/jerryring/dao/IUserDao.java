package com.jerryring.dao;

import com.jerryring.model.User;

import java.util.List;

/**
 * Created by chenjia on 2017/12/27.
 */
public interface IUserDao {

    User selectByPrimaryKey(Integer id);

//    void deleteByPrimaryKey(Integer id);
//
//    void insert(User user);
//
//    void updateByPrimaryKey(User user);
}
