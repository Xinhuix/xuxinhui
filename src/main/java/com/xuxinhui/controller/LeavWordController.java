package com.xuxinhui.controller;

import com.xuxinhui.entity.LeavWord;
import com.xuxinhui.service.LeavWordService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.Date;

@Controller
@RequestMapping("/leavword")
public class LeavWordController {

    @Resource
    LeavWordService leavWordService;

    @RequestMapping("/add")
    public String add(String name,String email,String phone,String comments){
        LeavWord le = new LeavWord();
        le.setCreateDate(new Date());
        le.setName(name);
        le.setEmail(email);
        le.setPhone(phone);
        le.setComments(comments);
        int insert = leavWordService.insert(le);
       /* System.out.println(insert);*/
        return "success";
    }
}
