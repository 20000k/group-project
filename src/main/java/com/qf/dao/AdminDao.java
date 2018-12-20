package com.qf.dao;

import com.alibaba.fastjson.JSONObject;
import com.qf.pojo.po.Admin;

import java.util.List;

public interface AdminDao {
    //搜索查询分页
    List<Admin> listAdmins(JSONObject jsonObject);
    //查询总数
    Long totalCountAdmins(JSONObject jsonObject);
    //通过aid去寻找管理员
    Admin getAdminByAid(Admin admin);
    //对某个管理员进行修改
    int updateAdmin(Admin admin);
    //对某个管理员进行删除
    int deleteByAid(Admin admin);
    //添加一个管理员
    int saveAdmin(Admin admin);
}
