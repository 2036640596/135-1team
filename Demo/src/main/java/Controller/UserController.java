package Controller;

import com.alibaba.fastjson.JSON;


import com.szxs.entity.TUsers;
import com.szxs.service.UserService;

import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.util.List;


@RestController
public class UserController {
    @Resource
    private UserService userService;

    @RequestMapping(value="/show")
    @ResponseBody
    public String show(){
        List<TUsers> users =userService.queryAll(new TUsers(),0,1,1);
        return JSON.toJSONString(users);
    }

}
