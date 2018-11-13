package com.szxs.service;

import com.szxs.entity.Agent;

import java.util.List;

public interface AgentService{
    List<Agent> queryAll(Agent agent,Integer from ,Integer end,Integer draw);
    Integer addAgent(Agent agent);
    Integer delAgent(Integer id);
    Integer updateAgent(Integer id);
}
