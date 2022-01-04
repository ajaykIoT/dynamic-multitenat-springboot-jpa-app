package com.akumar1.dynamic.multitenant.tenant.repository;

import com.akumar1.dynamic.multitenant.tenant.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepository extends JpaRepository<Product, Integer> {
}
