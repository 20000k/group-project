package com.qf.service.impl;

import com.alibaba.fastjson.JSONObject;
import com.qf.dao.AdminDao;
import com.qf.pojo.po.Admin;
import com.qf.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AdminServiceImpl implements AdminService {

    @Autowired
    private AdminDao adminDao;

    @Override
    public JSONObject listAdminsJson(JSONObject jsonObject) {
        JSONObject jo=new JSONObject();
        try{
            List<Admin> admins = adminDao.listAdmins(jsonObject);
            Long count = adminDao.totalCountAdmins(jsonObject);
            jo.put("total",count);
            jo.put("rows",admins);
        }catch (Exception e){
            e.printStackTrace();
        }

        return jo;
    }

    @Override
    public Admin getAdminByAid(Admin admin) {
        return adminDao.getAdminByAid(admin);
    }

    @Override
    public int updateAdmin(Admin admin) {
        return adminDao.updateAdmin(admin);
    }

    @Override
    public int deleteByAid(Admin admin) {
        return adminDao.deleteByAid(admin);
    }

    @Override
    public int saveAdmin(Admin admin) {
        return adminDao.saveAdmin(admin);
    }
}
