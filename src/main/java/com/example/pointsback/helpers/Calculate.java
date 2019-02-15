package com.example.pointsback.helpers;

import com.example.pointsback.data_access_objects.*;
import com.example.pointsback.models.api_models.PointsRequest;
import com.example.pointsback.models.db_models.*;

public class Calculate {

    Ga3DAO ga3DAO;
    Ga4DAO ga4DAO;
    UnadcDAO unadcDAO;
    IcjDAO icjDAO;
    FecosocDAO fecosocDAO;
    FscDAO fscDAO;


    public Calculate(Ga3DAO ga3DAO, Ga4DAO ga4DAO, UnadcDAO unadcDAO, IcjDAO icjDAO, FecosocDAO fecosocDAO, FscDAO fscDAO) {

        this.ga3DAO=ga3DAO;
        this.ga4DAO=ga4DAO;
        this.unadcDAO=unadcDAO;
        this.icjDAO=icjDAO;
        this.fecosocDAO=fecosocDAO;
        this.fscDAO=fscDAO;

    }

    public Ga3 ga3PointsCalc(PointsRequest request){

        Integer total;
        Integer totaltally;
        Double avg;


        Ga3 object = ga3DAO.findByCountryCode(request.getCountryId());

            if(request.getTypeCode()==1) {
                object.setSpeakerTally(object.getSpeakerTally() + 1);
                object.setSpeaker(object.getSpeaker() + request.getPoints());
            }else if(request.getTypeCode()==2) {

                object.setRtorTally(object.getRtorTally() + 1);
                object.setRtor(object.getRtor() + request.getPoints());
            }else if(request.getTypeCode()==3) {

                object.setPoiTally(object.getPoiTally() + 1);
                object.setPoi(object.getPoi() + request.getPoints());
            }else if(request.getTypeCode()==4) {

                object.setStateTally(object.getStateTally() + 1);
                object.setState(object.getState() + request.getPoints());
            }else if(request.getTypeCode()==5){

                    object.setModTally(object.getModTally()+1);
                    object.setModc(object.getModc()+request.getPoints());
            } else if(request.getTypeCode()==6){

                object.setModSpeechTally(object.getModSpeechTally()+1);
                object.setModSpeech(object.getModSpeech()+request.getPoints());
            }else if(request.getTypeCode()==7){

                object.setResoSpeechTally(object.getResoSpeechTally()+1);
                object.setResoSpeech(object.getResoSpeech()+request.getPoints());
            }else if(request.getTypeCode()==8){

                object.setAmmendmentsTally(object.getAmmendmentsTally()+1);
                object.setAmmendments(object.getAmmendments()+request.getPoints());
            }else if(request.getTypeCode()==9){

                object.setFpsTally(object.getFpsTally()+1);
                object.setFps(object.getFps()+request.getPoints());
            }else{return null;}

            total = object.getTotal()+request.getPoints();
            totaltally = object.getTotalTally()+1;
            avg = Double.valueOf(total/totaltally);

            object.setTotal(total);
            object.setTotalTally(totaltally);
            object.setAverage(avg);

            object.setScore((0.6*total)+(0.4*avg));

            return object;
    }

    public Ga4 ga4PointsCalc(PointsRequest request){

        Integer total;
        Integer totaltally;
        Double avg;

        Ga4 object = ga4DAO.findByCountryCode(request.getCountryId());

        if(request.getTypeCode()==1) {
            object.setSpeakerTally(object.getSpeakerTally() + 1);
            object.setSpeaker(object.getSpeaker() + request.getPoints());
        }else if(request.getTypeCode()==2) {

            object.setRtorTally(object.getRtorTally() + 1);
            object.setRtor(object.getRtor() + request.getPoints());
        }else if(request.getTypeCode()==3) {

            object.setPoiTally(object.getPoiTally() + 1);
            object.setPoi(object.getPoi() + request.getPoints());
        }else if(request.getTypeCode()==4) {

            object.setStateTally(object.getStateTally() + 1);
            object.setState(object.getState() + request.getPoints());
        }else if(request.getTypeCode()==5){

            object.setModTally(object.getModTally()+1);
            object.setModc(object.getModc()+request.getPoints());

        } else if(request.getTypeCode()==6){

            object.setModSpeechTally(object.getModSpeechTally()+1);
            object.setModSpeech(object.getModSpeech()+request.getPoints());
        }else if(request.getTypeCode()==7){

            object.setResoSpeechTally(object.getResoSpeechTally()+1);
            object.setResoSpeech(object.getResoSpeech()+request.getPoints());
        }else if(request.getTypeCode()==8){

            object.setAmmendmentsTally(object.getAmmendmentsTally()+1);
            object.setAmmendments(object.getAmmendments()+request.getPoints());
        }else if(request.getTypeCode()==9){

            object.setFpsTally(object.getFpsTally()+1);
            object.setFps(object.getFps()+request.getPoints());
        }else{return null;}

        total = object.getTotal()+request.getPoints();
        totaltally = object.getTotalTally()+1;
        avg = Double.valueOf(total/totaltally);

        object.setTotal(total);
        object.setTotalTally(totaltally);
        object.setAverage(avg);

        object.setScore((0.6*total)+(0.4*avg));

        return object;

    }

    public Unadc unadcPointsCalc (PointsRequest request){
        Integer total;
        Integer totaltally;
        Double avg;

        Unadc object = unadcDAO.findByCountryCode(request.getCountryId());

        if(request.getTypeCode()==1) {
            object.setSpeakerTally(object.getSpeakerTally() + 1);
            object.setSpeaker(object.getSpeaker() + request.getPoints());
        }else if(request.getTypeCode()==2) {

            object.setRtorTally(object.getRtorTally() + 1);
            object.setRtor(object.getRtor() + request.getPoints());
        }else if(request.getTypeCode()==3) {

            object.setPoiTally(object.getPoiTally() + 1);
            object.setPoi(object.getPoi() + request.getPoints());
        }else if(request.getTypeCode()==4) {

            object.setStateTally(object.getStateTally() + 1);
            object.setState(object.getState() + request.getPoints());
        }else if(request.getTypeCode()==5){

            object.setModTally(object.getModTally()+1);
            object.setModc(object.getModc()+request.getPoints());
        
        } else if(request.getTypeCode()==6){

            object.setModSpeechTally(object.getModSpeechTally()+1);
            object.setModSpeech(object.getModSpeech()+request.getPoints());
        }else if(request.getTypeCode()==7){

            object.setResoSpeechTally(object.getResoSpeechTally()+1);
            object.setResoSpeech(object.getResoSpeech()+request.getPoints());
        }else if(request.getTypeCode()==8){

            object.setAmmendmentsTally(object.getAmmendmentsTally()+1);
            object.setAmmendments(object.getAmmendments()+request.getPoints());
        }else if(request.getTypeCode()==9){

            object.setFpsTally(object.getFpsTally()+1);
            object.setFps(object.getFps()+request.getPoints());
        }else{return null;}

        total = object.getTotal()+request.getPoints();
        totaltally = object.getTotalTally()+1;
        avg = Double.valueOf(total/totaltally);

        object.setTotal(total);
        object.setTotalTally(totaltally);
        object.setAverage(avg);

        object.setScore((0.6*total)+(0.4*avg));

        return object;

    }

    public Icj icjPointsCalc(PointsRequest request){

        Integer total;
        Integer totaltally;
        Double avg;

        Icj object = icjDAO.findByCountryCode(request.getCountryId());

        if(request.getTypeCode()==1) {
            object.setSpeakerTally(object.getSpeakerTally() + 1);
            object.setSpeaker(object.getSpeaker() + request.getPoints());
        }else if(request.getTypeCode()==2) {

            object.setRtorTally(object.getRtorTally() + 1);
            object.setRtor(object.getRtor() + request.getPoints());
        }else if(request.getTypeCode()==3) {

            object.setPoiTally(object.getPoiTally() + 1);
            object.setPoi(object.getPoi() + request.getPoints());
        }else if(request.getTypeCode()==4) {

            object.setStateTally(object.getStateTally() + 1);
            object.setState(object.getState() + request.getPoints());
        }else if(request.getTypeCode()==5){

            object.setModTally(object.getModTally()+1);
            object.setModc(object.getModc()+request.getPoints());
        } else if(request.getTypeCode()==6){

            object.setModSpeechTally(object.getModSpeechTally()+1);
            object.setModSpeech(object.getModSpeech()+request.getPoints());
        }else if(request.getTypeCode()==7){

            object.setResoSpeechTally(object.getResoSpeechTally()+1);
            object.setResoSpeech(object.getResoSpeech()+request.getPoints());
        }else if(request.getTypeCode()==8){

            object.setAmmendmentsTally(object.getAmmendmentsTally()+1);
            object.setAmmendments(object.getAmmendments()+request.getPoints());
        }else if(request.getTypeCode()==9){

            object.setFpsTally(object.getFpsTally()+1);
            object.setFps(object.getFps()+request.getPoints());
        }else{return null;}

        total = object.getTotal()+request.getPoints();
        totaltally = object.getTotalTally()+1;
        avg = Double.valueOf(total/totaltally);

        object.setTotal(total);
        object.setTotalTally(totaltally);
        object.setAverage(avg);

        object.setScore((0.6*total)+(0.4*avg));

        return object;

    }

    public Fecosoc fecosocPointsCalc (PointsRequest request) {

        Integer total;
        Integer totaltally;
        Double avg;

        Fecosoc object = fecosocDAO.findByCountryCode(request.getCountryId());

        if (request.getTypeCode() == 1) {
            object.setSpeakerTally(object.getSpeakerTally() + 1);
            object.setSpeaker(object.getSpeaker() + request.getPoints());
        } else if (request.getTypeCode() == 2) {

            object.setRtorTally(object.getRtorTally() + 1);
            object.setRtor(object.getRtor() + request.getPoints());
        } else if (request.getTypeCode() == 3) {

            object.setPoiTally(object.getPoiTally() + 1);
            object.setPoi(object.getPoi() + request.getPoints());
        } else if (request.getTypeCode() == 4) {

            object.setStateTally(object.getStateTally() + 1);
            object.setState(object.getState() + request.getPoints());
        } else if (request.getTypeCode() == 5) {

            object.setModTally(object.getModTally() + 1);
            object.setModc(object.getModc() + request.getPoints());

        } else if(request.getTypeCode()==6){

            object.setModSpeechTally(object.getModSpeechTally()+1);
            object.setModSpeech(object.getModSpeech()+request.getPoints());
        }else if(request.getTypeCode()==7){

            object.setResoSpeechTally(object.getResoSpeechTally()+1);
            object.setResoSpeech(object.getResoSpeech()+request.getPoints());
        }else if(request.getTypeCode()==8){

            object.setAmmendmentsTally(object.getAmmendmentsTally()+1);
            object.setAmmendments(object.getAmmendments()+request.getPoints());
        }else if(request.getTypeCode()==9){

            object.setFpsTally(object.getFpsTally()+1);
            object.setFps(object.getFps()+request.getPoints());
        }else {
            return null;
        }

        total = object.getTotal() + request.getPoints();
        totaltally = object.getTotalTally() + 1;
        avg = Double.valueOf(total / totaltally);

        object.setTotal(total);
        object.setTotalTally(totaltally);
        object.setAverage(avg);

        object.setScore((0.6 * total) + (0.4 * avg));

        return object;
    }

    public Fsc fscPointsCalc(PointsRequest request){

        Integer total;
        Integer totaltally;
        Double avg;

        Fsc object = fscDAO.findByCountryCode(request.getCountryId());

        if(request.getTypeCode()==1) {
            object.setSpeakerTally(object.getSpeakerTally() + 1);
            object.setSpeaker(object.getSpeaker() + request.getPoints());
        }else if(request.getTypeCode()==2) {

            object.setRtorTally(object.getRtorTally() + 1);
            object.setRtor(object.getRtor() + request.getPoints());
        }else if(request.getTypeCode()==3) {

            object.setPoiTally(object.getPoiTally() + 1);
            object.setPoi(object.getPoi() + request.getPoints());
        }else if(request.getTypeCode()==4) {

            object.setStateTally(object.getStateTally() + 1);
            object.setState(object.getState() + request.getPoints());
        }else if(request.getTypeCode()==5){

            object.setModTally(object.getModTally()+1);
            object.setModc(object.getModc()+request.getPoints());

        } else if(request.getTypeCode()==6){

            object.setModSpeechTally(object.getModSpeechTally()+1);
            object.setModSpeech(object.getModSpeech()+request.getPoints());
        }else if(request.getTypeCode()==7){

            object.setResoSpeechTally(object.getResoSpeechTally()+1);
            object.setResoSpeech(object.getResoSpeech()+request.getPoints());
        }else if(request.getTypeCode()==8){

            object.setAmmendmentsTally(object.getAmmendmentsTally()+1);
            object.setAmmendments(object.getAmmendments()+request.getPoints());
        }else if(request.getTypeCode()==9){

            object.setFpsTally(object.getFpsTally()+1);
            object.setFps(object.getFps()+request.getPoints());
        }else{return null;}

        total = object.getTotal()+request.getPoints();
        totaltally = object.getTotalTally()+1;
        avg = Double.valueOf(total/totaltally);

        object.setTotal(total);
        object.setTotalTally(totaltally);
        object.setAverage(avg);

        object.setScore((0.6*total)+(0.4*avg));

        return object;

    }


}



