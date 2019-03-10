package com.xuxinhui.controller;

import com.xuxinhui.entity.*;
import com.xuxinhui.service.MessageService;
import com.xuxinhui.service.TrackService;
import com.xuxinhui.service.TraitService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.Date;
import java.util.List;

@Controller
@RequestMapping("/find")
public class MessageController {

    @Resource
    MessageService messageService;
    @Resource
    TraitService traitService;

    @Resource
    TrackService trackService;

    @RequestMapping("/index")
    public String querAll(HttpServletRequest request){

        List<Message> messages = messageService.querAll();
        request.setAttribute("messages",messages);


        List<Message> messages1 = messageService.querAll();
        System.out.println("第二次:"+messages1);
       /* List<Trait> traits = traitService.querAll();
        request.setAttribute("traits",traits);
*/
       /* User user = new User();
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
        }*/
        return "resume";
    }

    @RequestMapping("/one")
    @ResponseBody
    public String one(int id,HttpServletRequest request){
          /*  System.out.println("来了");*/
        Message findone = messageService.findone(id);
        request.setAttribute("titly",findone.getTitly());
        request.setAttribute("content",findone.getContent());
     /*   System.out.println(findone);*/
        return "ok";
    }
}
