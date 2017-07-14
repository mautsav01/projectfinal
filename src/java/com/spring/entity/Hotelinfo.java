/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.spring.entity;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

/**
 *
 * @author Utsav
 */
@Entity
@Table(name = "hotelinfo")
@NamedQueries({
    @NamedQuery(name = "Hotelinfo.findAll", query = "SELECT h FROM Hotelinfo h")})
public class Hotelinfo implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "id")
    private Integer id;
    @Column(name = "company")
    private String company;
    @Column(name = "quotes")
    private String quotes;
    @Column(name = "address")
    private String address;
    @Column(name = "coverpic")
    private String coverpic;
    @Column(name = "description")
    private String description;
    @Column(name = "features")
    private String features;
    @Column(name = "features1")
    private String features1;
    @Column(name = "features2")
    private String features2;
    @Column(name = "features3")
    private String features3;
    @Column(name = "features4")
    private String features4;
    @Column(name = "pic")
    private String pic;
    // @Max(value=?)  @Min(value=?)//if you know range of your decimal fields consider using these annotations to enforce field validation
    @Column(name = "latitude")
    private Float latitude;
    @Column(name = "longitude")
    private Float longitude;
    @Column(name = "roomtype1")
    private String roomtype1;
    @Column(name = "price1")
    private Float price1;
    @Column(name = "pic1")
    private String pic1;
    @Column(name = "roomtype2")
    private String roomtype2;
    @Column(name = "price2")
    private Float price2;
    @Column(name = "pic2")
    private String pic2;
    @Column(name = "roomtype3")
    private String roomtype3;
    @Column(name = "price3")
    private Float price3;
    @Column(name = "pic3")
    private String pic3;
    @Column(name = "roomtype4")
    private String roomtype4;
    @Column(name = "price4")
    private Float price4;
    @Column(name = "pic4")
    private String pic4;

    public Hotelinfo() {
    }

    public Hotelinfo(Integer id) {
        this.id = id;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getCompany() {
        return company;
    }

    public void setCompany(String company) {
        this.company = company;
    }

    public String getQuotes() {
        return quotes;
    }

    public void setQuotes(String quotes) {
        this.quotes = quotes;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getCoverpic() {
        return coverpic;
    }

    public void setCoverpic(String coverpic) {
        this.coverpic = coverpic;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getFeatures() {
        return features;
    }

    public void setFeatures(String features) {
        this.features = features;
    }

    public String getFeatures1() {
        return features1;
    }

    public void setFeatures1(String features1) {
        this.features1 = features1;
    }

    public String getFeatures2() {
        return features2;
    }

    public void setFeatures2(String features2) {
        this.features2 = features2;
    }

    public String getFeatures3() {
        return features3;
    }

    public void setFeatures3(String features3) {
        this.features3 = features3;
    }

    public String getFeatures4() {
        return features4;
    }

    public void setFeatures4(String features4) {
        this.features4 = features4;
    }

    public String getPic() {
        return pic;
    }

    public void setPic(String pic) {
        this.pic = pic;
    }

    public Float getLatitude() {
        return latitude;
    }

    public void setLatitude(Float latitude) {
        this.latitude = latitude;
    }

    public Float getLongitude() {
        return longitude;
    }

    public void setLongitude(Float longitude) {
        this.longitude = longitude;
    }

    public String getRoomtype1() {
        return roomtype1;
    }

    public void setRoomtype1(String roomtype1) {
        this.roomtype1 = roomtype1;
    }

    public Float getPrice1() {
        return price1;
    }

    public void setPrice1(Float price1) {
        this.price1 = price1;
    }

    public String getPic1() {
        return pic1;
    }

    public void setPic1(String pic1) {
        this.pic1 = pic1;
    }

    public String getRoomtype2() {
        return roomtype2;
    }

    public void setRoomtype2(String roomtype2) {
        this.roomtype2 = roomtype2;
    }

    public Float getPrice2() {
        return price2;
    }

    public void setPrice2(Float price2) {
        this.price2 = price2;
    }

    public String getPic2() {
        return pic2;
    }

    public void setPic2(String pic2) {
        this.pic2 = pic2;
    }

    public String getRoomtype3() {
        return roomtype3;
    }

    public void setRoomtype3(String roomtype3) {
        this.roomtype3 = roomtype3;
    }

    public Float getPrice3() {
        return price3;
    }

    public void setPrice3(Float price3) {
        this.price3 = price3;
    }

    public String getPic3() {
        return pic3;
    }

    public void setPic3(String pic3) {
        this.pic3 = pic3;
    }

    public String getRoomtype4() {
        return roomtype4;
    }

    public void setRoomtype4(String roomtype4) {
        this.roomtype4 = roomtype4;
    }

    public Float getPrice4() {
        return price4;
    }

    public void setPrice4(Float price4) {
        this.price4 = price4;
    }

    public String getPic4() {
        return pic4;
    }

    public void setPic4(String pic4) {
        this.pic4 = pic4;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (id != null ? id.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Hotelinfo)) {
            return false;
        }
        Hotelinfo other = (Hotelinfo) object;
        if ((this.id == null && other.id != null) || (this.id != null && !this.id.equals(other.id))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.spring.connect.Hotelinfo[ id=" + id + " ]";
    }
    
}
