package com.xuxinhui.controller;

import com.xuxinhui.utis.DoSend;
import com.xuxinhui.utis.RedisUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

@Controller
@RequestMapping("/SendEmail")
public class SendEmailController {

    @Autowired
    RedisUtil redisUtil;


    @Autowired
    DoSend doSend;

    @RequestMapping("/go")
    @ResponseBody
    public String goEmail(String email){

        //六位随机数
        int i = (int) ((Math.random() * 9 + 1) * 100000);

        doSend.sendMail(email, doSend.sendEmail(i), "注册邮箱激活码!");

        Map<String,Object> map = new HashMap<>();
        map.put("时间",new Date());
        //设置生效时间
        redisUtil.hmset(String.valueOf(i),map,120);
        return String.valueOf(i);
    }

    @RequestMapping("/findkey")
    @ResponseBody
    public String findKey(String key){
        boolean hashKey = redisUtil.getHashKey(key);
        if(hashKey){
            return "ok";
        }else {
            return "false";
        }
    }
}
