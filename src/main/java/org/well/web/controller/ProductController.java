package org.well.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.well.web.DO.Product;
import org.well.web.DO.ProductForm;

import java.math.BigDecimal;

@Controller("productController")
public class ProductController {

    @RequestMapping(value = "/input-product")
    public String inputProduct() {
        System.out.println("=======================");
        return "InputProduct";
    }

    @RequestMapping(value = "/save-product")
    public String saveProduct(ProductForm productForm, Model model) {
        Product product = new Product();
        product.setDescription(productForm.getDescription());
        product.setPrice(new BigDecimal(productForm.getPrice()));
        product.setName(productForm.getName());
        model.addAttribute("product", product);
        return "ProductDetails";
    }

}
