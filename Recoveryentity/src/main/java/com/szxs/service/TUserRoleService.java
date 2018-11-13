package com.szxs.service;

import com.szxs.entity.TUserRole;
import java.util.List;


public interface TUserRoleService {

    List<TUserRole> queryAll(TUserRole tUserRole, Integer from , Integer end, Integer draw);
    Integer addTUserRole(TUserRole tUserRole);
    Integer delTUserRole(Integer id);
    Integer updateTUserRole(Integer id);
}
