package cn.deerowl.service.impl;

import cn.deerowl.dao.CategoryRepository;
import cn.deerowl.model.Category;
import cn.deerowl.service.CategoryService;
import cn.deerowl.vo.category.BriefCategoryVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;

@Service
@Transactional
public class CategoryServiceImpl implements CategoryService{
    @Autowired
    private CategoryRepository categoryRepository;

    @Override
    public List<BriefCategoryVO> findAllBriefCategories() {
        return wrapCategoryToBriefCategory(categoryRepository.getBriefCategories());
    }


    private List<BriefCategoryVO> wrapCategoryToBriefCategory(List<Category> categories){
        List<BriefCategoryVO> categoryVOS = new ArrayList<>();
        if (categories!=null && categories.size()>0){
            for (Category category : categories){
                BriefCategoryVO vo = wrapCategoryToBriefCategory(category);
                if (vo != null) categoryVOS.add(vo);
            }
        }
        return categoryVOS;
    }

    private BriefCategoryVO wrapCategoryToBriefCategory(Category category){
        if (category!=null) return new BriefCategoryVO(category);
        return null;
    }
}
