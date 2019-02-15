package com.example.pointsback.data_access_objects;

import com.example.pointsback.models.db_models.Unadc;
import org.springframework.data.repository.CrudRepository;

import javax.transaction.Transactional;
import java.util.List;

@Transactional
public interface UnadcDAO extends CrudRepository<Unadc,Long>{

    List<Unadc> findAll();

    Unadc findByCountryCode(String countryId);

}
