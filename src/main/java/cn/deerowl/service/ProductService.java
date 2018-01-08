package cn.deerowl.service;

import cn.deerowl.vo.product.*;

public interface ProductService {
    /**
     * 创建新的商品并且返回
     * @param productForm
     * @return
     */
    ProductDetailVO createProduct(ProductForm productForm);

    /**
     * 根据ID找到商品详情
     * @param productId
     * @return
     */
    ProductDetailVO findProductById(Long productId);

    /**
     * 删除商品详情
     * @param productSpecId
     */
    void deleteProductSpec(Long productSpecId);


    /**
     * 创建商品详情并返回
     * @param productSpecForm
     * @return
     */
    ProductSpecVO createProductSpec(ProductSpecForm productSpecForm);
}
