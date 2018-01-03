package cn.deerowl.dao;

import cn.deerowl.model.Category;
import org.springframework.data.repository.CrudRepository;

public interface CategoryRepository extends CrudRepository<Category, Long>{
}
