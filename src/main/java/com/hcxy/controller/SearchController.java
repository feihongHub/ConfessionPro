package com.hcxy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.Objects;

@Controller
public class SearchController
{
    @RequestMapping(value="/searchJudge",params = "name", method={RequestMethod.POST, RequestMethod.GET})
    public String welcomeToSpringMVC(String name) {
        if(Objects.equals("解天奇",name)){
            return "success";
        }
        return "error";
    }
}