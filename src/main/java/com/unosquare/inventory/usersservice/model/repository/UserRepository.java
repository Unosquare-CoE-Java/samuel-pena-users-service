package com.unosquare.inventory.usersservice.model.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

import com.unosquare.inventory.usersservice.model.entity.User;

@RepositoryRestResource(path = "users")
public interface UserRepository extends CrudRepository<User, Long>{
    
	@RestResource(path = "/findByUsername")
    public User findByUsername(String username);
}
