package com.qf.web;

import com.alibaba.fastjson.JSONObject;
import com.fasterxml.jackson.databind.util.JSONPObject;
import com.qf.pojo.po.PageVo;
import com.qf.pojo.po.Product;
import com.qf.service.ProductService;
import com.qf.service.impl.ProductServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.util.List;

@Controller
public class ProductAction {

    @Autowired
    private ProductService productService;

    @RequestMapping("/index")
    public String gotoIndex(){
        return "index";
    }

    //-------------------后端--------------------------

    @GetMapping("/showProduct")
    public String showProducts(){
        return "showProduct";
    }

    /*查所有*/
    @ResponseBody
    @RequestMapping(value="/products",method = RequestMethod.POST,produces = "application/json;charset=UTF-8")
    public Object listProductsJson(@RequestBody JSONObject jsonObject){
        JSONObject jo=productService.listProductsJson(jsonObject);
        return jo;
    }
    /*查单个*/
    @ResponseBody
    @RequestMapping(value="/product/{pid}",method = RequestMethod.GET )
    public Product getProductByPid(@PathVariable("pid") String pid){
        return  productService.getProductByPid(pid);
    }
    /*删除*/
    @ResponseBody
    @RequestMapping(value="/product/{pid}",method = RequestMethod.DELETE)
    public Integer deleteProductByPid(@PathVariable("pid") String pid){
        return productService.deleteProductByPid(pid);

    }

    /*改*/

    @RequestMapping(value = "/updateProduct",method = RequestMethod.POST)
    public String updateProduct (Product product){
       productService.updateProduct(product);
       return "redirect:showProduct";
    }
    /*加*/

    @RequestMapping(value="/product",method = RequestMethod.POST)
    public String addProduct(HttpServletRequest request, @RequestParam("file") MultipartFile file, Product product) throws IOException {
        //如果文件不为空进行以下操作
        if(!file.isEmpty()){
            //获取路径 //img
            String path = request.getServletContext().getRealPath("/photo/1/");
            //获取原始图片的名称//a.jpg
            String filename = file.getOriginalFilename();
            //获取file对象
            File filePath = new File(path, filename);
            //判断是否存在
            if(!filePath.getParentFile().exists()){
                //不存在时创建
                filePath.getParentFile().mkdirs();
            }
            file.transferTo(new File(path+File.separator+filename));
            String newFilename="/photo/1/"+filename;
            product.setPimage(newFilename);
        }
       productService.addProduct(product);
       return "redirect:showProduct";
    }
    //--------------------------前端----------------------------------
    /*查所有*/

    @GetMapping("/iproduct")
    public String getProducts(Model model , PageVo pageVo, @RequestParam(defaultValue = "1")Integer currentPage){
        int pageSize=9;
        pageVo.setPageSize(pageSize);
        pageVo.setCurrentPage(currentPage);
        List<Product> products=productService.getProducts(pageVo);
        int totalPage=productService.getTotalPage(pageSize);
        model.addAttribute("totalPage",totalPage);
        model.addAttribute("products",products);
        model.addAttribute("pageVo",pageVo);
        return "iproduct";
    }
}

