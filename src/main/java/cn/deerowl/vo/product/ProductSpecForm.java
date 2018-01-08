package cn.deerowl.vo.product;

import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;

public class ProductSpecForm {

    @NotNull(message = "必须有选中的商品")
    private long productId;

    @Min(value = 1, message = "颜色不可以为空")
    private String color;

    @Min(value = 1, message = "型号/花型不可以为空")
    private String size;

    private int quantity;

    public Long getProductId() {
        return productId;
    }

    public void setProductId(Long productId) {
        this.productId = productId;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public String getSize() {
        return size;
    }

    public void setSize(String size) {
        this.size = size;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }
}
