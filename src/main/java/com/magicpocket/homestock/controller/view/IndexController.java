package com.magicpocket.homestock.controller.view;

import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

    @RequestMapping(value = {"/", "/index"})
    public String index(){
        return "index";
    }

    @GetMapping(value = "/login")
    public String login(){
        return "login";
    }

    @GetMapping(value = "/signup")
    public String signup(){
        return "signup";
    }

    @GetMapping(value = "/status")
    public String status(){
        return "status";
    }

    @GetMapping(value = "/dashboard")
    public String dashboard(@AuthenticationPrincipal User user, Model model){
        model.addAttribute("loginId", user.getUsername());
        model.addAttribute("loginRoles", user.getAuthorities());
        return "dashboard";
    }

}
