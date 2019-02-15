package com.example.pointsback.models.db_models;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Icj {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String country;
    private Integer rtorTally;
    private Integer rtor;
    private Integer poiTally;
    private Integer poi;
    private Integer speakerTally;
    private Integer speaker;
    private Integer stateTally;
    private Integer state;
    private Integer modTally;
    private Integer modc;
    private Integer totalTally;
    private Integer total;

    private Double average;
    private Double score;
    private String countryCode;

    private Integer modSpeech;
    private Integer modSpeechTally;
    private Integer resoSpeech;
    private Integer resoSpeechTally;
    private Integer ammendments;
    private Integer ammendmentsTally;
    private Integer fps;
    private Integer fpsTally;

    public Integer getModSpeech() {
        return modSpeech;
    }

    public void setModSpeech(Integer modSpeech) {
        this.modSpeech = modSpeech;
    }

    public Integer getModSpeechTally() {
        return modSpeechTally;
    }

    public void setModSpeechTally(Integer modSpeechTally) {
        this.modSpeechTally = modSpeechTally;
    }

    public Integer getResoSpeech() {
        return resoSpeech;
    }

    public void setResoSpeech(Integer resoSpeech) {
        this.resoSpeech = resoSpeech;
    }

    public Integer getResoSpeechTally() {
        return resoSpeechTally;
    }

    public void setResoSpeechTally(Integer resoSpeechTally) {
        this.resoSpeechTally = resoSpeechTally;
    }

    public Integer getAmmendments() {
        return ammendments;
    }

    public void setAmmendments(Integer ammendments) {
        this.ammendments = ammendments;
    }

    public Integer getAmmendmentsTally() {
        return ammendmentsTally;
    }

    public void setAmmendmentsTally(Integer ammendmentsTally) {
        this.ammendmentsTally = ammendmentsTally;
    }

    public Integer getFps() {
        return fps;
    }

    public void setFps(Integer fps) {
        this.fps = fps;
    }

    public Integer getFpsTally() {
        return fpsTally;
    }

    public void setFpsTally(Integer fpsTally) {
        this.fpsTally = fpsTally;
    }


    public String getCountryCode() {
        return countryCode;
    }

    public void setCountryCode(String countryCode) {
        this.countryCode = countryCode;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public Integer getRtorTally() {
        return rtorTally;
    }

    public void setRtorTally(Integer rtorTally) {
        this.rtorTally = rtorTally;
    }

    public Integer getRtor() {
        return rtor;
    }

    public void setRtor(Integer rtor) {
        this.rtor = rtor;
    }

    public Integer getPoiTally() {
        return poiTally;
    }

    public void setPoiTally(Integer poiTally) {
        this.poiTally = poiTally;
    }

    public Integer getPoi() {
        return poi;
    }

    public void setPoi(Integer poi) {
        this.poi = poi;
    }

    public Integer getSpeakerTally() {
        return speakerTally;
    }

    public void setSpeakerTally(Integer speakerTally) {
        this.speakerTally = speakerTally;
    }

    public Integer getSpeaker() {
        return speaker;
    }

    public void setSpeaker(Integer speaker) {
        this.speaker = speaker;
    }

    public Integer getStateTally() {
        return stateTally;
    }

    public void setStateTally(Integer stateTally) {
        this.stateTally = stateTally;
    }

    public Integer getState() {
        return state;
    }

    public void setState(Integer state) {
        this.state = state;
    }

    public Integer getModTally() {
        return modTally;
    }

    public void setModTally(Integer modTally) {
        this.modTally = modTally;
    }

    public Integer getModc() {
        return modc;
    }

    public void setModc(Integer modc) {
        this.modc = modc;
    }

    public Integer getTotalTally() {
        return totalTally;
    }

    public void setTotalTally(Integer totalTally) {
        this.totalTally = totalTally;
    }

    public Integer getTotal() {
        return total;
    }

    public void setTotal(Integer total) {
        this.total = total;
    }

    public Double getAverage() {
        return average;
    }

    public void setAverage(Double average) {
        this.average = average;
    }

    public Double getScore() {
        return score;
    }

    public void setScore(Double score) {
        this.score = score;
    }


}
