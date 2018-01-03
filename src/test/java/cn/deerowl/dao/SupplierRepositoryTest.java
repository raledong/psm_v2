package cn.deerowl.dao;

import cn.deerowl.Application;
import cn.deerowl.model.Supplier;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes = Application.class)
public class SupplierRepositoryTest {

    @Autowired
    private SupplierRepository supplierRepository;

    @Test
    public void testAdd(){
        Supplier supplier = new Supplier();
        supplier.setName("rale");
        supplierRepository.save(supplier);
    }
}
