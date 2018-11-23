package com.ahut.controller;

import com.ahut.pojo.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Map;

/**
 * @author so
 */
@Controller
public class LoginController {

    @PostMapping("/login")
    @ResponseBody
    public Map login(@RequestBody Map map){
        return map;
    }
    @PostMapping("/logout")
    @ResponseBody
    public User logout(User user){
        return user;
    }
}
