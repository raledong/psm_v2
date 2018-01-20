package cn.deerowl.dao;

import cn.deerowl.model.Product;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;


public interface ProductRepository extends JpaRepository<Product, Long>{

    Page<Product> findAll(Pageable pageable);

    List<Product> findAllBySerializedIdContaining(String serializedId);
}
