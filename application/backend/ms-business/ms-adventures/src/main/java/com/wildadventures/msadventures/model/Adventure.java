package com.wildadventures.msadventures.model;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "aventure")
public class Adventure implements Serializable {



    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;


    @Column(name="title")
    private String title;


    @Column(name = "description")
    private String description;


    @Column(name = "nbparticipant")
    private Integer nbparticipant;


    @Column(name = "location")
    private String location;


    @Column(name = "price")
    private Integer price;

    @Column(name = "image")
    private String image;


    @Column(name = "category_id")
    private Integer categoryId;

    public Adventure(String title, String description, Integer nbparticipant, String location, Integer price, String image, Integer categoryId) {
        this.title = title;
        this.description = description;
        this.nbparticipant = nbparticipant;
        this.location = location;
        this.price = price;
        this.image = image;
        this.categoryId = categoryId;
    }

    public Adventure() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Integer getNbparticipant() {
        return nbparticipant;
    }

    public void setNbparticipant(Integer nbparticipant) {
        this.nbparticipant = nbparticipant;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public Integer getPrice() {
        return price;
    }

    public void setPrice(Integer price) {
        this.price = price;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public Integer getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(Integer categoryId) {
        this.categoryId = categoryId;
    }

    @Override
    public String toString() {
        return "Aventure{" +
                "id=" + id +
                ", title='" + title + '\'' +
                ", description='" + description + '\'' +
                ", nbparticipant=" + nbparticipant +
                ", location='" + location + '\'' +
                ", price=" + price +
                ", image='" + image + '\'' +
                ", categoryId=" + categoryId +
                '}';
    }
}
