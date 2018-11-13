package com.szxs.dao;

import com.szxs.entity.TUsers;
import java.util.List;
public interface TUserDao {
      TUsers getUser(Integer id);
      List<TUsers> queryAll();
}
