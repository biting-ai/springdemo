package com.jerryring.service.interc;

import com.jerryring.model.Page;
import com.jerryring.model.User;

import java.util.List;

/**
 * @author chenjia
 * @date 2017/12/27.
 */
public interface IUserService {
    User getUserById(int userId);

    List<User> selectUserByListPage(Page page);
}
