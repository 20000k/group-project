package com.qf.web;

import com.qf.dao.OrderDao;
import com.qf.pojo.po.Order;
import com.qf.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class OrderAction {
    @Autowired
    private OrderService orderService;

    @GetMapping("/{page}")
    public String order(@PathVariable String page){
        return page;
    }

    @ResponseBody
    @RequestMapping(value = "/orders",method = RequestMethod.GET)
    public Map<String, Object> listOrder(@RequestParam(defaultValue = "1") int index, @RequestParam(defaultValue = "10") int pageSize){
        index = (index-1)*pageSize;
        List<Order> orders = orderService.listOrders(index,pageSize);
        int orderNumber = orderService.getOrderNumber();
        Map<String,Object> map = new HashMap<>();
        map.put("code",0);
        map.put("msg","");
        map.put("count",orderNumber);
        map.put("data",orders);
        return map;
    }

    @ResponseBody
    @RequestMapping(value = "/getOrderById",method = RequestMethod.GET)
    public Map<String, Object> getOrderById(@RequestParam(defaultValue = "0") String id ,@RequestParam(defaultValue = "1") int index, @RequestParam(defaultValue = "10") int pageSize){
        String trim = id.trim();
        index = (index-1)*pageSize;
        int i = 0;
        if (!trim.equals("")){
            try {
                i = Integer.parseInt(trim);
            }catch (Exception e){
                i=0;
            }
        }
        List<Order> order = orderService.getOrderById(i,index,pageSize);
        Map<String,Object> map = new HashMap<>();
        int orderNumber = orderService.getOrderNumber();
        map.put("code",0);
        map.put("msg","");
        if (i==0){
            map.put("count",orderNumber);
        }else {
            map.put("count",order.size());
        }
        map.put("data",order);
        return map;
    }

    @ResponseBody
    @PostMapping("/deleteOrder")
    public int deleteOrder(int id){
       return orderService.deleteOrderById(id);
    }

    @ResponseBody
    @PostMapping("/updateOrder")
    public int updateOrder(Order order){
       return orderService.updateOrder(order);
    }


    @PostMapping("/add")
    public String add(HttpServletRequest request, MultipartFile file, Order order){
        if (!file.isEmpty()) {
            //上传文件路径
            String realPath = request.getServletContext().getRealPath("/img/photo/1/");
            //获得上传文件名
            String filename = file.getOriginalFilename();
            //获得file对象
            File filepath = new File(realPath, filename);
            //判断路径是否存在，如果不存在则创建
            if (!filepath.getParentFile().exists()) {
                filepath.getParentFile().mkdirs();
            }
            String i = "img/photo/1/"+filename;
            //将上传文件上传到一个目录文件中
            try {
                file.transferTo(new File(realPath + File.separator + filename));
            } catch (IOException e) {
                e.printStackTrace();
            }
            order.setState("未发货");
            order.setProute(i);
            order.setTotalPrice(order.getPrice()*order.getPnumber());
        }
        orderService.addOrder(order);
        return "invoice";
    }


    @GetMapping("/order")
    public String orderss(Model model){
        System.out.println("fdsghj");
        List<Order> orders = orderService.listOrders(0, 50);
        model.addAttribute("list",orders);
        return "order";
    }
}
