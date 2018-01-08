package cn.deerowl.vo.product;

import cn.deerowl.model.ProductSpec;

public class ProductSpecVO {

    public ProductSpecVO(){}

    public ProductSpecVO(ProductSpec productSpec){
        this.setProductSpecId(productSpec.getId());
        this.setColor(productSpec.getColor());
        this.setSize(productSpec.getSize());
        this.setQuantity(productSpec.getQuantity());
    }

    private Long productSpecId;

    private String size;

    private String color;

    private int quantity;

    public Long getProductSpecId() {
        return productSpecId;
    }

    public void setProductSpecId(Long productSpecId) {
        this.productSpecId = productSpecId;
    }

    public String getSize() {
        return size;
    }

    public void setSize(String size) {
        this.size = size;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }
}
