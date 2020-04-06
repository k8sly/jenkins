package com.lenovo.demo.jenkins.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class IndexController {
    @RequestMapping(value = "/index" , method = RequestMethod.GET)
    public String hello(){
        return "hello  jenkins + kubernetes + ceph !";
    }

    @RequestMapping(value = "/fade" , method = RequestMethod.GET)
    public String index(){
        return "hello spring boot !";
    }
}
