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
public class TeacherBean implements Serializable{
    
    private int TeacherID;
    private String Email;
    private String pwd;
    private String Fname;
    private String lname;
    private String dob;
    private String gender;
    private String SelfIntro;
    private String Icon;
    
    public TeacherBean() {
    }

    public TeacherBean(int TeacherID, String Email, String pwd, String Fname, String lname, String dob, String gender, String SelfIntro, String Icon) {
        this.TeacherID = TeacherID;
        this.Email = Email;
        this.pwd = pwd;
        this.Fname = Fname;
        this.lname = lname;
        this.dob = dob;
        this.gender = gender;
        this.SelfIntro = SelfIntro;
        this.Icon = Icon;
    }

    public void setTeacherID(int TeacherID) {
        this.TeacherID = TeacherID;
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

    public int getTeacherID() {
        return TeacherID;
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
    
    
}
