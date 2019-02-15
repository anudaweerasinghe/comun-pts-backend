package com.example.pointsback.data_access_objects;


import com.example.pointsback.models.db_models.Ga4;
import org.springframework.data.repository.CrudRepository;

import javax.transaction.Transactional;
import java.util.List;

@Transactional
public interface Ga4DAO extends CrudRepository<Ga4,Long> {

    List<Ga4> findAll();

    Ga4 findByCountryCode(String countryId);
}
