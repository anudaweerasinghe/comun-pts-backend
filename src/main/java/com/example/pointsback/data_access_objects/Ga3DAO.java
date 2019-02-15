package com.example.pointsback.data_access_objects;


import com.example.pointsback.models.db_models.Ga3;
import org.springframework.data.repository.CrudRepository;

import javax.transaction.Transactional;
import java.util.List;

@Transactional
public interface Ga3DAO extends CrudRepository<Ga3,Long>{

    List<Ga3> findAll();

    Ga3 findByCountryCode(String countryCode);

}
