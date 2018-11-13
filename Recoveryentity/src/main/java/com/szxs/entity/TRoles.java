package com.szxs.entity;
import java.io.Serializable;

/**
 * 角色类
 */
public class TRoles implements Serializable {

  private String id;
  private String name;
  private String descn;
  private String zhname;


  public String getId() {
    return id;
  }

  public void setId(String id) {
    this.id = id;
  }


  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }


  public String getDescn() {
    return descn;
  }

  public void setDescn(String descn) {
    this.descn = descn;
  }


  public String getZhname() {
    return zhname;
  }

  public void setZhname(String zhname) {
    this.zhname = zhname;
  }

}
