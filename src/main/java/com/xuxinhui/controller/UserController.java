package com.xuxinhui.controller;

import com.xuxinhui.entity.Track;
import com.xuxinhui.entity.User;
import com.xuxinhui.service.TrackService;
import com.xuxinhui.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Date;

@Controller
public class UserController {

    @Resource
    UserService userService;

    @Resource
    TrackService trackService;


    @RequestMapping("/index")
    public String querAll(HttpServletRequest request, HttpServletResponse response){
        User user = new User();
        String ipAddress = user.getIpAddress(request);

        Track ip = trackService.findIp(ipAddress);
        Track track = new Track();
       if(ip==null){
            track.setIp(ipAddress);
            track.setVersion(1);
            track.setCreateDate(new Date());
            trackService.add(track);
        }else {
           track.setVersion(ip.getVersion()+1);
           track.setModifyDate(new Date());
           track.setId(ip.getId());
           trackService.update(track);
       }
        return "index";
    }


    @ResponseBody
    @RequestMapping("/find")
    public String find(int cc){
       System.out.println("徐鑫辉");
        System.out.println("在此提交");
        return "ok";
    }
}
