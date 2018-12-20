package com.qf.web;

import com.alibaba.fastjson.JSONObject;
import com.qf.pojo.po.Admin;
import com.qf.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Random;

@Controller
public class AdminAction {

    @Autowired
    private AdminService adminService;

    @RequestMapping(value = "/show",method = RequestMethod.GET)
    public String show(){
        return "media";
    }

    @RequestMapping(value = "/show2",method = RequestMethod.GET)
    public String show2(){
        return "adminIndex";
    }

    @ResponseBody
    @RequestMapping(value = "/admins",method = RequestMethod.POST,produces = "application/json;charset=UTF-8")
    public Object listAdmins(@RequestBody JSONObject jsonObject){
        jsonObject=adminService.listAdminsJson(jsonObject);
        return jsonObject;
    }

    @ResponseBody
    @RequestMapping(value = "/admin/{aid}",method = RequestMethod.GET)
    public Object getAdminByAid(@PathVariable("aid") int aid){
        Admin admin=new Admin();
        admin.setAid(aid);
        return adminService.getAdminByAid(admin);
    }

    @RequestMapping(value = "/updateAdmin",method = RequestMethod.POST)
    public String updateAdmin(Admin admin){
        adminService.updateAdmin(admin);
        return "redirect:show";
    }

    @ResponseBody
    @RequestMapping(value = "/deleteByAid/{aid}",method = RequestMethod.DELETE)
    public Object deleteByAid(@PathVariable("aid")int aid){
        Admin admin=new Admin();
        admin.setAid(aid);
        return adminService.deleteByAid(admin);
    }

    @RequestMapping(value = "/saveAdmin",method = RequestMethod.POST)
    public String saveAdmin(Admin admin) throws ParseException {
        String ip = getRandomIp();
        admin.setLoginip(ip);
        String time = getTime();
        admin.setLogintime(time);
        adminService.saveAdmin(admin);
        return "redirect:show";
    }

    //随机获取IP地址
    public static String getRandomIp() {

        // ip范围
        int[][] range = { { 607649792, 608174079 },// 36.56.0.0-36.63.255.255
                { 1038614528, 1039007743 },// 61.232.0.0-61.237.255.255
                { 1783627776, 1784676351 },// 106.80.0.0-106.95.255.255
                { 2035023872, 2035154943 },// 121.76.0.0-121.77.255.255
                { 2078801920, 2079064063 },// 123.232.0.0-123.235.255.255
                { -1950089216, -1948778497 },// 139.196.0.0-139.215.255.255
                { -1425539072, -1425014785 },// 171.8.0.0-171.15.255.255
                { -1236271104, -1235419137 },// 182.80.0.0-182.92.255.255
                { -770113536, -768606209 },// 210.25.0.0-210.47.255.255
                { -569376768, -564133889 }, // 222.16.0.0-222.95.255.255
        };

        Random rdint = new Random();
        int index = rdint.nextInt(10);
        String ip = num2ip(range[index][0] + new Random().nextInt(range[index][1] - range[index][0]));
        return ip;
    }

    /*
     * 将十进制转换成ip地址
     */
    public static String num2ip(int ip) {
        int[] b = new int[4];
        String x = "";

        b[0] = (int) ((ip >> 24) & 0xff);
        b[1] = (int) ((ip >> 16) & 0xff);
        b[2] = (int) ((ip >> 8) & 0xff);
        b[3] = (int) (ip & 0xff);
        x = Integer.toString(b[0]) + "." + Integer.toString(b[1]) + "." + Integer.toString(b[2]) + "." + Integer.toString(b[3]);

        return x;
    }

    //获得当前时间
    public String getTime(){
        Date now = new Date();
        DateFormat dFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss"); //HH表示24小时制；
        return dFormat.format(now);
    }
}
