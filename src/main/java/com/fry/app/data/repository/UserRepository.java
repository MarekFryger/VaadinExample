package com.fry.app.data.repository;

import com.fry.app.data.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.history.RevisionRepository;

public interface UserRepository extends JpaRepository<User, String>, JpaSpecificationExecutor<User>, RevisionRepository<User, String, Long>
{

    User findByUsername(String username);
}
