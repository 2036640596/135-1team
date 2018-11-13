package com.szxs.entity;


import java.io.Serializable;

/**
 *代理商类
 */
public class Agent implements Serializable {

  private String uuid;
  private String agentname;
  private String agentaddress;
  private String agentphone;
  private String agentprice;
  private String extfield1;
  private String extfield2;


  public String getUuid() {
    return uuid;
  }

  public void setUuid(String uuid) {
    this.uuid = uuid;
  }


  public String getAgentname() {
    return agentname;
  }

  public void setAgentname(String agentname) {
    this.agentname = agentname;
  }


  public String getAgentaddress() {
    return agentaddress;
  }

  public void setAgentaddress(String agentaddress) {
    this.agentaddress = agentaddress;
  }


  public String getAgentphone() {
    return agentphone;
  }

  public void setAgentphone(String agentphone) {
    this.agentphone = agentphone;
  }


  public String getAgentprice() {
    return agentprice;
  }

  public void setAgentprice(String agentprice) {
    this.agentprice = agentprice;
  }


  public String getExtfield1() {
    return extfield1;
  }

  public void setExtfield1(String extfield1) {
    this.extfield1 = extfield1;
  }


  public String getExtfield2() {
    return extfield2;
  }

  public void setExtfield2(String extfield2) {
    this.extfield2 = extfield2;
  }

}
