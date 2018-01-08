package cn.deerowl.service.impl;

import cn.deerowl.dao.CategoryRepository;
import cn.deerowl.dao.ProductRepository;
import cn.deerowl.dao.ProductSpecRepository;
import cn.deerowl.model.Category;
import cn.deerowl.model.Product;
import cn.deerowl.service.ProductService;
import cn.deerowl.vo.product.ProductDetailVO;
import cn.deerowl.vo.product.ProductForm;
import cn.deerowl.vo.product.ProductVO;
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
    public ProductDetailVO createNewProduct(ProductForm productForm) {
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
}
