package cn.deerowl.vo.product;

import cn.deerowl.model.Product;
import cn.deerowl.model.ProductSpec;

import java.util.ArrayList;
import java.util.List;

public class ProductDetailVO extends ProductVO{
    public ProductDetailVO(){
        this.productSpecs = new ArrayList<>();
    }

    public ProductDetailVO(Product product){
        super(product);
        this.productSpecs = new ArrayList<>();
        this.setProductSpecsFromProductSpec(product.getProductSpecs());
    }


    private List<ProductSpecVO> productSpecs;



    public List<ProductSpecVO> getProductSpecs() {
        return productSpecs;
    }

    public void setProductSpecs(List<ProductSpecVO> productSpecs) {
        this.productSpecs = productSpecs;
    }

    public void addProductSpec(ProductSpecVO productSpecVO){
        productSpecs.add(productSpecVO);
    }

    public void addProductSpec(ProductSpec productSpec){
        this.addProductSpec(new ProductSpecVO(productSpec));
    }

    public void setProductSpecsFromProductSpec(List<ProductSpec> productSpecs){
        if (productSpecs!=null && !productSpecs.isEmpty()){
            for (ProductSpec productSpec : productSpecs){
                this.addProductSpec(productSpec);
            }
        }
    }
}
