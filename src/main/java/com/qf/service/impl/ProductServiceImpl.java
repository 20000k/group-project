package com.qf.service.impl;

import com.alibaba.fastjson.JSONObject;
import com.qf.dao.ProductDao;
import com.qf.pojo.po.PageVo;
import com.qf.pojo.po.Product;
import com.qf.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.UUID;

@Service
public class ProductServiceImpl implements ProductService {
    @Autowired
    private ProductDao productDao;

    @Override
    public JSONObject listProductsJson(JSONObject jsonObject) {
        JSONObject jo=new JSONObject();
        List<Product> rows=productDao.listProducts(jsonObject);
        Long total=productDao.totalPage(jsonObject);
        jo.put("total",total);
        jo.put("rows",rows);
        return jo;
    }

    @Override
    public Product getProductByPid(String pid) {
        return productDao.getProductByPid(pid);

    }

    @Override
    public int deleteProductByPid(String pid) {
        return productDao.deleteProductByPid(pid);

    }

    @Override
    public Integer updateProduct(Product product) {
        return productDao.updateProduct(product);
    }

    @Override
    public Integer addProduct(Product product) {
        String pid = UUID.randomUUID().toString();
        product.setPid(pid);
        return productDao.addProduct(product);
    }

    @Override
    public List<Product> getProducts(PageVo pageVo) {
        return productDao.getProducts(pageVo);

    }

    @Override
    public int getTotalPage(int pageSize) {
        int totalPage=productDao.getTotalPage();
        System.out.println((totalPage-1)*pageSize+1);
        return (totalPage-1)/pageSize+1;

    }
}
