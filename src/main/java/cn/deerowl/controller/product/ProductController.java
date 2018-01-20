package cn.deerowl.controller.product;

import cn.deerowl.vo.product.ProductQueryForm;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/product")
public class ProductController {

    private static final int size = 50;

    @GetMapping("")
    public String index(ProductQueryForm productQueryForm, @PageableDefault(size = size) Pageable pageable){
        System.out.println(productQueryForm.getTest());
        System.out.println(pageable.getPageSize());
        return "productAdd";
    }
}
