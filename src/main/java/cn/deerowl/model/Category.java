package cn.deerowl.model;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

/**
 * 分类
 */
@Entity
@Table(name = "category")
public class Category {

    public Category(){}

    public Category(Long id, String name){
        this.setId(id);
        this.setName(name);
    }
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "category_id")
    private Long id;

    @Column(name = "category_name", nullable = false, unique = true)
    private String name;

    @Column(name = "category_comment", nullable = false, length = 100)
    private String comment;

    @Column(name = "category_created_at")
    @Temporal(TemporalType.TIMESTAMP)
    private Date createdAt;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
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
