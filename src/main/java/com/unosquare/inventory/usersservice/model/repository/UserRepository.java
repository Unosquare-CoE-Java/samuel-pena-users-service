package com.unosquare.inventory.usersservice.model.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.unosquare.inventory.usersservice.model.entity.User;

@RepositoryRestResource(path = "users")
public interface UserRepository extends CrudRepository<User, Long>{
    
    public User findByUsername(String name);
}
