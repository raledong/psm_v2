package cn.deerowl.dao;

import cn.deerowl.Application;
import cn.deerowl.model.Category;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes = Application.class)
public class CategoryRepositoryTest {

    @Autowired
    private CategoryRepository categoryRepository;

    @Test
    public void add(){
        Category category = new Category();
        category.setName("testCategory");
//        categoryRepository.save(category);
    }

    @Test
    public void testFindALl(){
        System.out.println(categoryRepository.getBriefCategories().get(0).getId());
    }
}
