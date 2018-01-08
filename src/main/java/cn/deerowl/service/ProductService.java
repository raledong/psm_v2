package cn.deerowl.service;

import cn.deerowl.vo.product.ProductDetailVO;
import cn.deerowl.vo.product.ProductForm;
import cn.deerowl.vo.product.ProductVO;

public interface ProductService {
    /**
     * 创建新的订单并且返回
     * @param productForm
     * @return
     */
    ProductDetailVO createNewProduct(ProductForm productForm);

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
}
