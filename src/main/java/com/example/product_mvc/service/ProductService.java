package com.example.product_mvc.service;

import com.example.product_mvc.model.Product;

import java.util.ArrayList;
import java.util.List;

public class ProductService implements IProductService {

    private static List<Product> products;

    static {
        products = new ArrayList<>();
        products.add(new Product(1,"BimBim", 10000));
        products.add(new Product(2,"Coca", 10000));
        products.add(new Product(3,"Pessi", 10000));
    }
    @Override
    public List<Product> showAllProducts() {
        return products;
    }

    @Override
    public Product save(Product product) {
        products.add(product);
        return product;
    }

    @Override
    public Product findProductById(int id) {
        for (Product product : products) {
            if (product.getId() == id) {
                return product;
            }
        }
        return null;
    }

    @Override
    public void updateProduct(int id, Product product) {
        for (int i = 0; i < products.size(); i++) {
            if (products.get(i).getId() == id) {
                products.set(i, product);
                return;
            }
        }
    }

    @Override
    public void deleteProduct(int id) {
        products.removeIf(product -> product.getId() == id);
    }
}
