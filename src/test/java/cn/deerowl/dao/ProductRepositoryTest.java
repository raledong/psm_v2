package cn.deerowl.dao;

import cn.deerowl.Application;
import cn.deerowl.model.Category;
import cn.deerowl.model.Product;
import cn.deerowl.model.ProductSpec;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.ArrayList;
import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes = Application.class)
public class ProductRepositoryTest {

    @Autowired
    private ProductRepository productRepository;

    @Autowired
    private CategoryRepository categoryRepository;
    @Test
    public void add(){
        Product product = new Product();
        Category category = categoryRepository.findOne((long)1);
        product.setName("product2");
        product.setSerializedId("124");
        product.setShortId("824");
        product.setCategory(category);
        List<ProductSpec> productSpecs = new ArrayList<>();
        ProductSpec productSpec = new ProductSpec();
        productSpec.setQuantity(1);
        productSpec.setColor("yello");
        productSpec.setSize("大号");
        productSpecs.add(productSpec);
        product.setProductSpecs(productSpecs);
        productRepository.save(product);
    }

    @Test
    public void testFindAll(){
        System.out.println(productRepository.findOne((long)1).getCategory().getName());
    }
}
