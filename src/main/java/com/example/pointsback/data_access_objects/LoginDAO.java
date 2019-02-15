package com.example.pointsback.data_access_objects;

import com.example.pointsback.models.db_models.Login;
import org.springframework.data.repository.CrudRepository;

import javax.transaction.Transactional;

@Transactional
public interface LoginDAO extends CrudRepository<Login,Long>{

    Login findByUnameAndPassword(String uname, String password);

}
