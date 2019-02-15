package com.example.pointsback.models.api_models;

public class PointsRequest {

    private Integer com;

    private Integer typeCode;


    private String countryId;

    private Integer points;

    public Integer getCom() {
        return com;
    }

    public void setCom(Integer com) {
        this.com = com;
    }

    public Integer getTypeCode() {
        return typeCode;
    }

    public void setTypeCode(Integer typeCode) {
        this.typeCode = typeCode;
    }

    public String getCountryId() {
        return countryId;
    }

    public void setCountryId(String countryId) {
        this.countryId = countryId;
    }

    public Integer getPoints() {
        return points;
    }

    public void setPoints(Integer points) {
        this.points = points;
    }
}
