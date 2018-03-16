package com.jerryring.controller;

import com.jerryring.model.Page;
import com.jerryring.model.User;
import com.jerryring.service.interc.IUserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;

/**
 * Created by chenjia on 2017/12/27.
 */
@Controller
@RequestMapping("/user")
public class UserController {

    @Resource
    private IUserService userService;

    @RequestMapping("/showUser")
    public String toIndex(HttpServletRequest request, Model model) {
        int userId = Integer.parseInt(request.getParameter("id"));
        User user = userService.getUserById(userId);
        model.addAttribute("user", user);
        return "showUser";
    }

    @RequestMapping("/All")
    public ModelAndView getUserList(HttpServletRequest request, HttpServletResponse response) {
        int pageSize = 10;
        int pageIndex = request.getParameter("page") == null ? 1 : Integer.parseInt(request.getParameter("page"));
        Page<User> page = new Page<>();
        page.setPageIndex((pageIndex - 1) * pageSize);
        page.setPageSize(10);
        page.setResult(userService.selectUserByListPage(page));
        ModelAndView modelAndView = new ModelAndView("userlist");
        modelAndView.addObject("userList", page);
        String pageStr = String.format("总页数：" + page.getTotalRecord() + "当前页码：" + page.getPageIndex() + "<a href=\"%s\">上一页</a>    <a href=\"%s\">下一页</a>", request.getRequestURI() + "?page=" + (pageIndex - 1), request.getRequestURI() + "?page=" + (pageIndex + 1));
        modelAndView.addObject("pagestr", pageStr);
        return modelAndView;
    }
}
