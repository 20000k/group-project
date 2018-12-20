package com.qf.service;

import com.alibaba.fastjson.JSONObject;
import com.qf.pojo.po.Admin;

import java.util.List;

public interface AdminService {
    JSONObject listAdminsJson(JSONObject jsonObject);

    //通过aid去寻找管理员
    Admin getAdminByAid(Admin admin);

    int updateAdmin(Admin admin);

    int deleteByAid(Admin admin);

    int saveAdmin(Admin admin);
}
