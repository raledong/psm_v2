package cn.deerowl.controller.product;

import cn.deerowl.service.CategoryService;
import cn.deerowl.service.ProductService;
import cn.deerowl.vo.category.BriefCategoryVO;
import cn.deerowl.vo.product.ProductDetailVO;
import cn.deerowl.vo.product.ProductForm;
import cn.deerowl.vo.product.ProductSpecForm;
import cn.deerowl.vo.product.ProductVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.validation.Valid;
import java.util.List;

@Controller
@RequestMapping("/product")
public class AddProductController {

    @Autowired
    private ProductService productService;

    @Autowired
    private CategoryService categoryService;

    @GetMapping("/new")
    public String addProduct(ProductForm productForm, Model model){
        model.addAttribute(productForm);
        return "productAdd";
    }

    @PostMapping("/new")
    public String addProduct(@Valid ProductForm productForm, BindingResult bindingResult, RedirectAttributes model){
        System.out.println(productForm.getCategoryId());
        if (bindingResult.hasErrors()){
            return "productAdd";
        }
        ProductDetailVO productVO = productService.createProduct(productForm);
        model.addFlashAttribute("product", productVO);
        model.addAttribute("productId", String.valueOf(productVO.getProductId()));
        return "redirect:/product/{productId}/spec/new";
    }

    @GetMapping("/{productId}/spec/new")
    public String addProductSpec(ProductSpecForm productSpecForm, @PathVariable Long productId, Model model){
        if (!model.containsAttribute("product")){
            // 查找product的信息和相关的spec
            ProductDetailVO productVO = productService.findProductById(productId);
            if (productVO==null){
                //TODO 返回错误页面
            }
            model.addAttribute("product", productVO);
        }
        model.addAttribute(productSpecForm);
        System.out.println(model);
        return "product_spec_add";
    }

    @PostMapping("/{productId}/spec/new")
    public String addProductSpec(@Valid ProductSpecForm productSpecForm, BindingResult bindingResult, @PathVariable Long productId,  Model model){
        if (bindingResult.hasErrors()){
            //这一段代码需要优化= =
            ProductDetailVO productVO = productService.findProductById(productId);
            if (productVO==null){
                //TODO 返回错误页面
            }
            model.addAttribute("product", productVO);
            return "product_spec_add";
        }
        productService.createProductSpec(productSpecForm);
        model.addAttribute("productId", productSpecForm.getProductId());
        return "redirect:/product/{productId}/spec/new";
    }

    /**
     * TODO 这边需要考虑之后如果有多个页面都会用到这个操作的话 就要重新设计这个界面 可以添加redirect参数
     * @param productId
     * @param specId
     * @param model
     * @return
     */
    @RequestMapping("/{productId}/spec/remove/{specId}")
    public String removeProductSpec(@PathVariable("productId")Long productId, @PathVariable("specId") Long specId, Model model){
        productService.deleteProductSpec(specId);
        model.addAttribute("productId", productId);
        return "redirect:/product/{productId}/spec/new";
    }

    /**
     * 预先获取所有的简单分类
     */
    @ModelAttribute("allCategories")
    public List<BriefCategoryVO> findAllCategory(){
        return categoryService.findAllBriefCategories();
    }
}
