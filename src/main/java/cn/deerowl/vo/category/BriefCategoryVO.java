package cn.deerowl.vo.category;

import cn.deerowl.model.Category;
import lombok.Data;

@Data
public class BriefCategoryVO {

    private Long categoryId;

    private String name;

    public BriefCategoryVO(){}

    public BriefCategoryVO(Category category){
        this.setCategoryId(category.getId());
        this.setName(category.getName());
    }
    public Long getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(Long categoryId) {
        this.categoryId = categoryId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
