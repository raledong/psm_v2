package cn.deerowl.model;

import cn.deerowl.vo.product.ProductForm;
import org.hibernate.annotations.LazyCollection;
import org.hibernate.annotations.LazyCollectionOption;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

/**
 * 商品
 */
@Entity
@Table(name = "product")
public class Product {

    public Product(){}

    public Product(ProductForm productForm){
        this.setShortId(productForm.getShortId());
        this.setSerializedId(productForm.getSerializedId());
        this.setName(productForm.getName());
        this.setComment(productForm.getComment());
        this.setCategory(new Category());
    }

    public Product(Long productId){
        this.setProductId(productId);
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "product_id")
    private Long productId;

    @Column(name = "product_short_id", nullable = false)
    private String shortId;

    @Column(name = "product_serialized_id", unique = true)
    private String serializedId;

    @ManyToOne(targetEntity = Category.class, fetch = FetchType.EAGER)
    @JoinColumn(name = "product_category_id", referencedColumnName = "category_id")
    private Category category;

    @Column(name = "product_name", nullable = false)
    private String name;

    @Column(name = "product_comment")
    private String comment;

    @Column(name = "product_created_at")
    @Temporal(TemporalType.TIMESTAMP)
    private Date createdAt;

    @OneToMany(targetEntity = ProductSpec.class, mappedBy = "product")
    @LazyCollection(LazyCollectionOption.FALSE)
    private List<ProductSpec> productSpecs;

    public List<ProductSpec> getProductSpecs() {
        return productSpecs;
    }

    public void setProductSpecs(List<ProductSpec> productSpecs) {
        this.productSpecs = productSpecs;
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

    public Category getCategory() {
        return category;
    }

    public void setCategory(Category category) {
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
