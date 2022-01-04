package com.akumar1.dynamic.multitenant.tenant.repository;

import com.akumar1.dynamic.multitenant.tenant.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<User, Integer> {

    User findByUserName(String userName);
}
