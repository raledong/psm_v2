package cn.deerowl.model;

import cn.deerowl.vo.product.ProductSpecForm;

import javax.persistence.*;

@Entity
@Table(name = "product_spec")
public class ProductSpec {

    public ProductSpec(){}

    public ProductSpec(ProductSpecForm productSpecForm, Product product){
        this.setSize(productSpecForm.getSize());
        this.setColor(productSpecForm.getColor());
        this.setQuantity(productSpecForm.getQuantity());
        this.setProduct(product);
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "product_spec_id")
    private Long id;

    @ManyToOne(targetEntity = Product.class, fetch = FetchType.EAGER)
    @JoinColumn(name = "product_id", referencedColumnName = "product_id")
    private Product product;


    @Column(name = "product_spec_size", nullable = false)
    private String size;

    @Column(name = "product_spec_color", nullable = false)
    private String color;

    @Column(name = "product_spec_quantity")
    private int quantity;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
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
