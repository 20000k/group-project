package com.qf.service.impl;

import com.qf.dao.OrderDao;
import com.qf.pojo.po.Order;
import com.qf.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class OrderServiceImpl implements OrderService{
    @Autowired
    private OrderDao orderDao;

    @Override
    public List<Order> listOrders(int index,int pageSize) {
        return orderDao.listOrders(index,pageSize);
    }

    @Override
    public int getOrderNumber() {
        return orderDao.getOrderNumber();
    }

    @Override
    public List<Order> getOrderById(int id,int index,int pageSize) {
        return orderDao.getOrderById(id,index,pageSize);
    }

    @Override
    public int deleteOrderById(int id) {
        return orderDao.deleteOrderById(id);
    }

    @Override
    public int updateOrder(Order order) {
        return orderDao.updateOrder(order);
    }

    @Override
    public int addOrder(Order order) {
        return orderDao.addOrder(order);
    }
}
