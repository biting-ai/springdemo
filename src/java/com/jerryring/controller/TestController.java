package com.jerryring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @author chenjia
 * Created by chenjia on 2017/12/26.
 * RequestMapping :访问的url地址前缀，可以不写，写了就必须在方法url前面先加上class url 进行区分控制器
 */
@Controller
@RequestMapping(value = "/Test/*")
public class TestController {

    /**
     * 访问地址：http://localhost:8080/Test/returnSuccess
     * 实际访问的url地址
     *
     * @return
     */
    @RequestMapping(value = "returnSuccess")
    public String returnSuccess() {
        //返回Views文件夹下的success.jsp页面
        return "/views/success";
    }


    /**
     * 访问地址：http://localhost:8080/Test/returnString
     * ResponseBody用于返回字符串,不写即返回视图
     * produces用于解决返回中文乱码问题，application/json;为json解决中文乱码
     */
    @RequestMapping(value = "returnString", produces = {"text/plain;charset=UTF-8"})
    @ResponseBody
    public String returnString() {
        return "hello return string 这是中文，并没有乱码";
    }
}

