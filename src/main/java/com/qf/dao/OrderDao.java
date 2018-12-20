package com.qf.dao;

import com.qf.pojo.po.Order;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface OrderDao {
    List<Order> listOrders(@Param("index") int index, @Param("pageSize") int pageSize);
    int getOrderNumber();
    List<Order> getOrderById(@Param("id") int id, @Param("index") int index, @Param("pageSize") int pageSize);
    int deleteOrderById(@Param("id") int id);
    int updateOrder(Order order);
    int addOrder(Order order);
}
