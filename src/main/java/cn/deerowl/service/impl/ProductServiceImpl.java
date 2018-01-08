package cn.deerowl.service.impl;

import cn.deerowl.dao.CategoryRepository;
import cn.deerowl.dao.ProductRepository;
import cn.deerowl.dao.ProductSpecRepository;
import cn.deerowl.model.Category;
import cn.deerowl.model.Product;
import cn.deerowl.model.ProductSpec;
import cn.deerowl.service.ProductService;
import cn.deerowl.vo.product.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Transactional
@Service
public class ProductServiceImpl implements ProductService {

    @Autowired
    private ProductRepository productRepository;

    @Autowired
    private CategoryRepository categoryRepository;

    @Autowired
    private ProductSpecRepository productSpecRepository;

    @Override
    public ProductDetailVO createProduct(ProductForm productForm) {
        Category category = categoryRepository.findOne(productForm.getCategoryId());
        Product product = new Product(productForm);
        product.setCategory(category);
        return new ProductDetailVO(productRepository.save(product));
    }

    @Override
    public ProductDetailVO findProductById(Long productId) {
        Product product = productRepository.findOne(productId);
        if (product != null){
            return new ProductDetailVO(product);
        }
        return null;
    }

    @Override
    public void deleteProductSpec(Long productSpecId) {
        productSpecRepository.delete(productSpecId);
    }

    @Override
    public ProductSpecVO createProductSpec(ProductSpecForm productSpecForm) {
        Product product = productRepository.findOne(productSpecForm.getProductId());
        if (product==null) {
            //抛出异常
            return null;
        }
        ProductSpec productSpec = new ProductSpec(productSpecForm, product);
        return new ProductSpecVO(productSpecRepository.save(productSpec));
    }
}
