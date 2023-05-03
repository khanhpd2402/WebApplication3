/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author duykh
 */
public class Book {
//    	idB char(25) primary key,
//	nameB nvarchar(255) not null,
//	nameWriter nvarchar(60),
//	idCategory int constraint FK_Register_category foreign key references dbo.category(idCategory),
//	publishingCompany text,
//	linkA text not null,
//	price int constraint CHECK_Price check(price >= 0) not null,
//	quantity smallint constraint CHECK_Quantity check(quantity >= 0) not null,
//	bookIntroduction text,
    private String idB, nameB, nameWriter, publishingCompany,bookIntroduction, linkA;
    private int idCategory, quantity ;
    private double price;
    private Category category;

    public Book() {
    }

    public Book(String idB, String nameB, String nameWriter, String publishingCompany, String bookIntroduction, String linkA, int idCategory, int quantity, double price, Category category) {
        this.idB = idB;
        this.nameB = nameB;
        this.nameWriter = nameWriter;
        this.publishingCompany = publishingCompany;
        this.bookIntroduction = bookIntroduction;
        this.linkA = linkA;
        this.idCategory = idCategory;
        this.quantity = quantity;
        this.price = price;
        this.category = category;
    }

    public String getIdB() {
        return idB;
    }

    public void setIdB(String idB) {
        this.idB = idB;
    }

    public String getNameB() {
        return nameB;
    }

    public void setNameB(String nameB) {
        this.nameB = nameB;
    }

    public String getNameWriter() {
        return nameWriter;
    }

    public void setNameWriter(String nameWriter) {
        this.nameWriter = nameWriter;
    }

    public String getPublishingCompany() {
        return publishingCompany;
    }

    public void setPublishingCompany(String publishingCompany) {
        this.publishingCompany = publishingCompany;
    }

    public String getBookIntroduction() {
        return bookIntroduction;
    }

    public void setBookIntroduction(String bookIntroduction) {
        this.bookIntroduction = bookIntroduction;
    }

    public String getLinkA() {
        return linkA;
    }

    public void setLinkA(String linkA) {
        this.linkA = linkA;
    }

    public int getIdCategory() {
        return idCategory;
    }

    public void setIdCategory(int idCategory) {
        this.idCategory = idCategory;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public Category getCategory() {
        return category;
    }

    public void setCategory(Category category) {
        this.category = category;
    }
    
    

}
