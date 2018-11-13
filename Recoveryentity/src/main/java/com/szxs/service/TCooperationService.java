package com.szxs.service;

import com.szxs.entity.Agent;
import com.szxs.entity.TCooperation;

import java.util.List;

public interface TCooperationService {
    List<TCooperation> queryAll(TCooperation tCooperation,Integer from ,Integer end,Integer draw);
    Integer addTCooperation(TCooperation tCooperation);
    Integer delTCooperation(Integer id);
    Integer updateTCooperation(Integer id);
}
