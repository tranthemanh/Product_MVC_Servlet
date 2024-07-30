package com.example.product_mvc.service;

import com.example.product_mvc.model.Product;

import java.util.List;

public interface IProductService {
    List<Product> showAllProducts();

    Product save(Product product);

    Product findProductById(int id);

    void updateProduct(int id,Product product);

    void deleteProduct(int id);

    List<Product> findProductsByName(String name);
}
