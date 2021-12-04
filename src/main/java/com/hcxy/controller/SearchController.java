package com.hcxy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SearchController
{
    @RequestMapping("/firstRequest")
    public String welcomeToSpringMVC()
    {
        return "result";
    }
}