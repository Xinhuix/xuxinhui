package com.xuxinhui.controller;

import com.xuxinhui.entity.Trait;
import com.xuxinhui.service.TraitService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
@RequestMapping("/Trait")
public class TraitController {

    @Resource
    TraitService traitService;

    @RequestMapping("/querAll")
    @ResponseBody
    public List<Trait> querAll(HttpServletRequest request){
        /*System.out.println("来了吗？");*/
        List<Trait> traits = traitService.querAll();
        request.setAttribute("traits",traits);
   /*     System.out.println(traits);*/
        return traits;
    }
}
