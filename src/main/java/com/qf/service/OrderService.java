package com.qf.service;

import com.qf.pojo.po.Order;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface OrderService {
    List<Order> listOrders(int index, int pageSize);
    int getOrderNumber();
    List<Order> getOrderById(int id, int index, int pageSize);
    int deleteOrderById(@Param("id") int id);
    int updateOrder(Order order);
    int addOrder(Order order);
}
