package com.example.pointsback.data_access_objects;

import com.example.pointsback.models.db_models.Icj;
import org.springframework.data.repository.CrudRepository;

import javax.transaction.Transactional;
import java.util.List;

@Transactional
public interface IcjDAO extends CrudRepository<Icj,Long>{

    List<Icj> findAll();

    Icj findByCountryCode(String countryId);


}
