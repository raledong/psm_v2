package cn.deerowl.dao;

import cn.deerowl.model.Supplier;
import org.springframework.data.jpa.repository.JpaRepository;

public interface SupplierRepository extends JpaRepository<Supplier, Long>{
}
