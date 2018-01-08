package cn.deerowl.vo.product;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class ProductForm {

    private Long id;

    @NotNull(message = "货号不可以为空")
    @Size(min = 1, max = 20, message = "货号不能为空，且不超过20个字")
    private String shortId;

    @Size(max = 255, message = "序列号不超过255个字")
    private String serializedId;

    @NotNull(message = "名称不可以为空")
    @Size(min=1, max = 1024, message = "名称不能为空，且不超过1024个字")
    private String name;

    private Long categoryId;

    private String comment;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
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

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Long getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(Long categoryId) {
        this.categoryId = categoryId;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

}
