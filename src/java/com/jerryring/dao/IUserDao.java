package com.jerryring.dao;

import com.jerryring.model.Page;
import com.jerryring.model.User;

import java.util.List;

/**
 * Created by chenjia on 2017/12/27.
 */
public interface IUserDao {

    User selectByPrimaryKey(Integer id);

    /**
     * 通过用户列表信息
     *
     * @param page 分页信息
     * @return 用户列表list对象
     */
    List<User> selectUserByListPage(Page page);

//    void deleteByPrimaryKey(Integer id);
//
//    void insert(User user);
//
//    void updateByPrimaryKey(User user);
}
