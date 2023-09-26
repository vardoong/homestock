package com.magicpocket.homestock.controller.rest;

import com.magicpocket.homestock.dto.Response;
import com.magicpocket.homestock.dto.SignupDTO;
import com.magicpocket.homestock.service.UserService;
import lombok.AllArgsConstructor;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/auth")
@AllArgsConstructor
public class AuthRestController {

    private final UserService userService;

    @PostMapping("/signup")
    public Response signup(@RequestBody SignupDTO input){

        return userService.signup(input);

    }
}
