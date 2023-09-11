package com.magicpocket.homestock.controller.rest;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class IndexRestController {

    @RequestMapping("rest")
    public String rest(){
        return "i am rest";
    }
}
