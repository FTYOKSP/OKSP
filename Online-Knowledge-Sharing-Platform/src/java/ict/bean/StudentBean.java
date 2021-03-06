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
 * @author temp
 */
public class StudentBean implements Serializable {

    private int StudentID;
    private String Email;
    private String pwd;
    private String Fname;
    private String lname;
    private String dob;
    private String gender;
    private String SelfIntro;
    private String Icon;
    private int Credit;
    private String Ispremium;

    public StudentBean() {
    }

    public StudentBean(int StudentID, String Email, String pwd, String Fname, String lname, String dob, String gender, String SelfIntro, String Icon, int Credit, String Ispremium) {
        this.StudentID = StudentID;
        this.Email = Email;
        this.pwd = pwd;
        this.Fname = Fname;
        this.lname = lname;
        this.dob = dob;
        this.gender = gender;
        this.SelfIntro = SelfIntro;
        this.Icon = Icon;
        this.Credit = Credit;
        this.Ispremium = Ispremium;
    }

    public void setStudentID(int StudentID) {
        this.StudentID = StudentID;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    public void setFname(String Fname) {
        this.Fname = Fname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public void setSelfIntro(String SelfIntro) {
        this.SelfIntro = SelfIntro;
    }

    public void setIcon(String Icon) {
        this.Icon = Icon;
    }

    public void setCredit(int Credit) {
        this.Credit = Credit;
    }

    public void setIspremium(String Ispremium) {
        this.Ispremium = Ispremium;
    }

    public int getStudentID() {
        return StudentID;
    }

    public String getEmail() {
        return Email;
    }

    public String getPwd() {
        return pwd;
    }

    public String getFname() {
        return Fname;
    }

    public String getLname() {
        return lname;
    }

    public String getDob() {
        return dob;
    }

    public String getGender() {
        return gender;
    }

    public String getSelfIntro() {
        return SelfIntro;
    }

    public String getIcon() {
        return Icon;
    }

    public int getCredit() {
        return Credit;
    }

    public String getIspremium() {
        return Ispremium;
    }

}
