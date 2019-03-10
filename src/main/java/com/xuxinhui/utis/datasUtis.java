package com.xuxinhui.utis;

import java.util.Date;

public class datasUtis {
    private String ip;
    private String country;//国家
    private String area;//地址
    private String region;//省会
    private String city;//市区
    private String county;//XX
    private String isp;//通信
    private int country_id;//国家id
    private int area_id;//地址id
    private int region_id;//地区id
    private int city_id;//城市id
    private int county_id;//县id
    private int isp_id;//通信id

    public datasUtis() {
        super();
    }

    @Override
    public String toString() {
        return "datasUtis{" +
                "ip='" + ip + '\'' +
                ", country='" + country + '\'' +
                ", area='" + area + '\'' +
                ", region='" + region + '\'' +
                ", city='" + city + '\'' +
                ", county='" + county + '\'' +
                ", isp='" + isp + '\'' +
                ", country_id=" + country_id +
                ", area_id=" + area_id +
                ", region_id=" + region_id +
                ", city_id=" + city_id +
                ", county_id=" + county_id +
                ", isp_id=" + isp_id +
                '}';
    }

    public String getIp() {
        return ip;
    }

    public void setIp(String ip) {
        this.ip = ip;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getArea() {
        return area;
    }

    public void setArea(String area) {
        this.area = area;
    }

    public String getRegion() {
        return region;
    }

    public void setRegion(String region) {
        this.region = region;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getCounty() {
        return county;
    }

    public void setCounty(String county) {
        this.county = county;
    }

    public String getIsp() {
        return isp;
    }

    public void setIsp(String isp) {
        this.isp = isp;
    }

    public int getCountry_id() {
        return country_id;
    }

    public void setCountry_id(int country_id) {
        this.country_id = country_id;
    }

    public int getArea_id() {
        return area_id;
    }

    public void setArea_id(int area_id) {
        this.area_id = area_id;
    }

    public int getRegion_id() {
        return region_id;
    }

    public void setRegion_id(int region_id) {
        this.region_id = region_id;
    }

    public int getCity_id() {
        return city_id;
    }

    public void setCity_id(int city_id) {
        this.city_id = city_id;
    }

    public int getCounty_id() {
        return county_id;
    }

    public void setCounty_id(int county_id) {
        this.county_id = county_id;
    }

    public int getIsp_id() {
        return isp_id;
    }

    public void setIsp_id(int isp_id) {
        this.isp_id = isp_id;
    }
}