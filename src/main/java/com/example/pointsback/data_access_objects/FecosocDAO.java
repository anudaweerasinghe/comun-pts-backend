package com.example.pointsback.data_access_objects;

import com.example.pointsback.models.db_models.Fecosoc;
import org.springframework.data.repository.CrudRepository;

import javax.transaction.Transactional;
import java.util.List;

@Transactional
public interface FecosocDAO extends CrudRepository<Fecosoc,Long>{

    List<Fecosoc> findAll();

    Fecosoc findByCountryCode(String countryId);


}
