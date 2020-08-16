package com.fangpengbo.javaemail.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * Created with IntelliJ IDEA.
 *
 * @Author: Fang Pengbo
 * @Date: 2020/08/15/15:37
 * @Description:
 */
@Controller
public class indexController {


    /**
     * 主页
     * @return
     */
    @GetMapping("index")
    public String toIndex(){
        return "index";
    }

    /**
     * 模板列表
     * @return
     */
    @GetMapping("template")
    public String totemplate(){
        return "template";
    }





}
