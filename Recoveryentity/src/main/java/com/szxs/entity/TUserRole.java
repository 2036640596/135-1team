package com.szxs.entity;
/**
 * 权限分配
 */
public class TUserRole {
  private String userId;
  private String roleId;
  public String getUserId() {
    return userId;
  }

  public void setUserId(String userId) {
    this.userId = userId;
  }
  public String getRoleId() {
    return roleId;
  }

  public void setRoleId(String roleId) {
    this.roleId = roleId;
  }

}
