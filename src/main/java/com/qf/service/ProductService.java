package com.qf.service;

import com.alibaba.fastjson.JSONObject;
import com.qf.pojo.po.PageVo;
import com.qf.pojo.po.Product;

import java.util.List;

public interface ProductService {

    JSONObject listProductsJson(JSONObject jsonObject);

    Product getProductByPid(String pid);

    int deleteProductByPid(String pid);


    Integer updateProduct(Product product);

    Integer addProduct(Product product);

    List<Product> getProducts(PageVo pageVo);

    int getTotalPage(int pageSize);
}
