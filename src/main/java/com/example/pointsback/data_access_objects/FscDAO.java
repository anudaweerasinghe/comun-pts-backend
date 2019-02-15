package com.example.pointsback.data_access_objects;

import com.example.pointsback.models.db_models.Fsc;
import org.springframework.data.repository.CrudRepository;

import javax.transaction.Transactional;
import java.util.List;

@Transactional
public interface FscDAO extends CrudRepository<Fsc,Long> {

    List<Fsc> findAll();

    Fsc findByCountryCode(String countryId);
}
