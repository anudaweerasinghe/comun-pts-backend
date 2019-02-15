package com.example.pointsback.controllers;


import com.example.pointsback.data_access_objects.*;
import com.example.pointsback.helpers.Calculate;
import com.example.pointsback.models.api_models.LoginRequest;
import com.example.pointsback.models.api_models.PointsRequest;
import com.example.pointsback.models.db_models.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.awt.*;
import java.util.List;

@RestController
@RequestMapping("pointsapi")
public class MainController {

    @Autowired
    private LoginDAO loginDAO;
    @Autowired
    private Ga3DAO ga3DAO;
    @Autowired
    private Ga4DAO ga4DAO;
    @Autowired
    private UnadcDAO unadcDAO;
    @Autowired
    private IcjDAO icjDAO;
    @Autowired
    private FecosocDAO fecosocDAO;
    @Autowired
    private FscDAO fscDAO;

    @RequestMapping(value = "new-user", method = RequestMethod.POST)
    public ResponseEntity<?> createNewUser(@RequestBody LoginRequest request) {

        if (request.getMasterpass().equals("Skywalker66#")) {
            Login login = new Login();

            login.setUname(request.getUname());

            login.setPassword(request.getPassword());

            login.setAccess(request.getAccess());

            Login loginSave = loginDAO.save(login);

            if (loginSave == null) {
                return new ResponseEntity(HttpStatus.INTERNAL_SERVER_ERROR);
            } else {
                return new ResponseEntity(HttpStatus.OK);
            }

        } else {
            return new ResponseEntity(HttpStatus.UNAUTHORIZED);
        }

    }

    @RequestMapping(value = "verify", method = RequestMethod.POST)
    public ResponseEntity<?> verifyLogin(@RequestParam String uname, @RequestParam String password) {

        Login loginObject = loginDAO.findByUnameAndPassword(uname, password);

        if (loginObject == null) {
            return new ResponseEntity(HttpStatus.UNAUTHORIZED);

        } else {
            return new ResponseEntity(loginObject.getAccess(), HttpStatus.OK);
        }

    }

    @RequestMapping(value = "get-points", method = RequestMethod.POST)
    public ResponseEntity<?> getPoints(@RequestParam Integer com) {

        if (com == 1) {

            List<Ga3> Object = ga3DAO.findAll();
            return new ResponseEntity(Object, HttpStatus.OK);

        } else if (com == 2) {
            List<Ga4> Object = ga4DAO.findAll();
            return new ResponseEntity(Object, HttpStatus.OK);
        } else if (com == 3) {

            List<Unadc> Object = unadcDAO.findAll();
            return new ResponseEntity(Object, HttpStatus.OK);

        } else if (com == 4) {

            List<Icj> Object = icjDAO.findAll();
            return new ResponseEntity(Object, HttpStatus.OK);

        } else if (com == 5) {

            List<Fecosoc> Object = fecosocDAO.findAll();
            return new ResponseEntity(Object, HttpStatus.OK);

        } else if (com == 6) {

            List<Fsc> Object = fscDAO.findAll();
            return new ResponseEntity(Object, HttpStatus.OK);

        } else {
            return new ResponseEntity(HttpStatus.BAD_REQUEST);
        }
    }


    @RequestMapping(value = "add-points", method = RequestMethod.POST)
    public ResponseEntity<?> addPoints(@RequestBody PointsRequest request) {

        Calculate calculate = new Calculate(ga3DAO, ga4DAO, unadcDAO, icjDAO, fecosocDAO, fscDAO);


        if (request.getCom() == 1) {

            Ga3 ga3Object = calculate.ga3PointsCalc(request);

            Ga3 ga3Save = ga3DAO.save(ga3Object);

            if (ga3Save != null) {
                return new ResponseEntity(HttpStatus.OK);
            } else {
                return new ResponseEntity(HttpStatus.INTERNAL_SERVER_ERROR);
            }
        } else if (request.getCom() == 2) {

            Ga4 ga4Object = calculate.ga4PointsCalc(request);

            Ga4 ga4Save = ga4DAO.save(ga4Object);

            if (ga4Save != null) {
                return new ResponseEntity(HttpStatus.OK);
            } else {
                return new ResponseEntity(HttpStatus.INTERNAL_SERVER_ERROR);
            }
        } else if (request.getCom() == 3) {

            Unadc unadcObject = calculate.unadcPointsCalc(request);

            Unadc unadcSave = unadcDAO.save(unadcObject);

            if (unadcSave != null) {
                return new ResponseEntity(HttpStatus.OK);
            } else {
                return new ResponseEntity(HttpStatus.INTERNAL_SERVER_ERROR);
            }
        } else if (request.getCom() == 4) {
            Icj icjObject = calculate.icjPointsCalc(request);

            Icj icjSave = icjDAO.save(icjObject);

            if (icjSave != null) {
                return new ResponseEntity(HttpStatus.OK);
            } else {
                return new ResponseEntity(HttpStatus.INTERNAL_SERVER_ERROR);
            }

        } else if (request.getCom() == 5) {

            Fecosoc fecosocObject = calculate.fecosocPointsCalc(request);

            Fecosoc fecosocSave = fecosocDAO.save(fecosocObject);

            if (fecosocSave != null) {
                return new ResponseEntity(HttpStatus.OK);
            } else {
                return new ResponseEntity(HttpStatus.INTERNAL_SERVER_ERROR);
            }
        } else if (request.getCom() == 6) {

            Fsc fscObject = calculate.fscPointsCalc(request);

            Fsc fscSave = fscDAO.save(fscObject);

            if (fscSave != null) {
                return new ResponseEntity(HttpStatus.OK);
            } else {
                return new ResponseEntity(HttpStatus.INTERNAL_SERVER_ERROR);
            }


        } else {

            return null;
        }
    }


    @RequestMapping(value = "get-tally", method = RequestMethod.GET)
    public ResponseEntity<?> getTallyforHomeScreen(@RequestParam Integer com, @RequestParam String countryCode) {

        switch (com) {

            case 1:
                Ga3 pts = ga3DAO.findByCountryCode(countryCode);

                Integer tally = pts.getTotalTally();

                return new ResponseEntity(tally, HttpStatus.OK);

            case 2:

                Ga4 pts1 = ga4DAO.findByCountryCode(countryCode);

                Integer tally1 = pts1.getTotalTally();

                return new ResponseEntity(tally1, HttpStatus.OK);

            case 3:
                Unadc pts2 = unadcDAO.findByCountryCode(countryCode);

                Integer tally2 = pts2.getTotalTally();

                return new ResponseEntity(tally2, HttpStatus.OK);

            case 4:
                Icj pts3 = icjDAO.findByCountryCode(countryCode);

                Integer tally3 = pts3.getTotalTally();

                return new ResponseEntity(tally3, HttpStatus.OK);
            case 5:
                Fecosoc pts4 = fecosocDAO.findByCountryCode(countryCode);

                Integer tally4 = pts4.getTotalTally();

                return new ResponseEntity(tally4, HttpStatus.OK);
            case 6:
                Fsc pts5 = fscDAO.findByCountryCode(countryCode);

                Integer tally5 = pts5.getTotalTally();

                return new ResponseEntity(tally5, HttpStatus.OK);

            default:
                return new ResponseEntity(HttpStatus.INTERNAL_SERVER_ERROR);
        }
    }
}

