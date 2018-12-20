package com.qf.dao;

import com.alibaba.fastjson.JSONObject;
import com.qf.pojo.po.PageVo;
import com.qf.pojo.po.Product;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface ProductDao {
    List<Product> listProducts(JSONObject jsonObject);

    Long totalPage(JSONObject jsonObject);

    Product getProductByPid(@Param("pid") String pid);

    int deleteProductByPid(@Param("pid") String pid);

    Integer updateProduct(Product product);

    Integer addProduct(Product product);

    List<Product> getProducts(PageVo pageVo);

   Integer getTotalPage();
}
