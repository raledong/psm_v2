package cn.deerowl.service;

import cn.deerowl.model.Category;
import cn.deerowl.vo.category.BriefCategoryVO;

import java.util.List;

public interface CategoryService {

    /**
     * 找到所有的核心信息
     * @return
     */
    List<BriefCategoryVO> findAllBriefCategories();
}
