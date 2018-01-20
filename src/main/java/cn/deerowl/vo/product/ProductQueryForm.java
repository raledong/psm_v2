package cn.deerowl.vo.product;

import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;

public class ProductQueryForm{
    private String test;

    public String getTest() {
        return test;
    }

    public void setTest(String test) {
        this.test = test;
    }
}
