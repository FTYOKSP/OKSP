/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ict.bean;

import java.io.Serializable;
import java.sql.Date;

/**
 *
 * @author ckk
 */
public class CourseBean implements Serializable {

    private int CourseID;
    private int CategoryID;
    private String CourseName;
    private String CourselDesc;
    private Date CreateDate;
    private int Price;
    private char CanTry;

    public CourseBean() {
    }

    public CourseBean(int CourseID, int CategoryID, String CourseName, String CourselDesc, Date CreateDate, int Price, char CanTry) {
        this.CourseID = CourseID;
        this.CategoryID = CategoryID;
        this.CourseName = CourseName;
        this.CourselDesc = CourselDesc;
        this.CreateDate = CreateDate;
        this.Price = Price;
        this.CanTry = CanTry;
    }

    public void setCourseID(int CourseID) {
        this.CourseID = CourseID;
    }

    public void setCategoryID(int CategoryID) {
        this.CategoryID = CategoryID;
    }

    public void setCourseName(String CourseName) {
        this.CourseName = CourseName;
    }

    public void setCourselDesc(String CourselDesc) {
        this.CourselDesc = CourselDesc;
    }

    public void setCreateDate(Date CreateDate) {
        this.CreateDate = CreateDate;
    }

    public void setPrice(int Price) {
        this.Price = Price;
    }

    public void setCanTry(char CanTry) {
        this.CanTry = CanTry;
    }

    public int getCourseID() {
        return CourseID;
    }

    public int getCategoryID() {
        return CategoryID;
    }

    public String getCourseName() {
        return CourseName;
    }

    public String getCourselDesc() {
        return CourselDesc;
    }

    public Date getCreateDate() {
        return CreateDate;
    }

    public int getPrice() {
        return Price;
    }

    public char getCanTry() {
        return CanTry;
    }

}
