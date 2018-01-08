package cn.deerowl.dao;

import cn.deerowl.model.Category;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface CategoryRepository extends CrudRepository<Category, Long>{

    @Query("SELECT new Category(c.id, c.name) FROM Category c")
    List<Category> getBriefCategories();
}
