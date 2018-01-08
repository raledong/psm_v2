package cn.deerowl.vo.product;

import cn.deerowl.model.Product;
import cn.deerowl.vo.category.BriefCategoryVO;

import java.util.Date;
import java.util.List;

/**
 * 商品vo
 */
public class ProductVO {

    private Long productId;

    private String shortId;

    private String serializedId;

    private BriefCategoryVO category;

    private String name;

    private String comment;

    private Date createdAt;

    public ProductVO(){}

    public ProductVO(Product product){
        this.setProductId(product.getProductId());
        this.setShortId(product.getShortId());
        this.setSerializedId(product.getSerializedId());
        this.setCategory(new BriefCategoryVO(product.getCategory()));
        this.setName(product.getName());
        this.setComment(product.getComment());
        this.setCreatedAt(product.getCreatedAt());
    }
    public Long getProductId() {
        return productId;
    }

    public void setProductId(Long productId) {
        this.productId = productId;
    }

    public String getShortId() {
        return shortId;
    }

    public void setShortId(String shortId) {
        this.shortId = shortId;
    }

    public String getSerializedId() {
        return serializedId;
    }

    public void setSerializedId(String serializedId) {
        this.serializedId = serializedId;
    }

    public BriefCategoryVO getCategory() {
        return category;
    }

    public void setCategory(BriefCategoryVO category) {
        this.category = category;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    public Date getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Date createdAt) {
        this.createdAt = createdAt;
    }
}
