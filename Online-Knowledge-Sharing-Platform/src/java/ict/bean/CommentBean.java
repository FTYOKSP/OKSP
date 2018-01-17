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
public class CommentBean implements Serializable{
  private int CommentID;     
  private int CommentWallID;
  private String Comment;      
  private Date CommentTime;

    public CommentBean() {
    }

    public CommentBean(int CommentID, int CommentWallID, String Comment, Date CommentTime) {
        this.CommentID = CommentID;
        this.CommentWallID = CommentWallID;
        this.Comment = Comment;
        this.CommentTime = CommentTime;
    }

    public void setCommentID(int CommentID) {
        this.CommentID = CommentID;
    }

    public void setCommentWallID(int CommentWallID) {
        this.CommentWallID = CommentWallID;
    }

    public void setComment(String Comment) {
        this.Comment = Comment;
    }

    public void setCommentTime(Date CommentTime) {
        this.CommentTime = CommentTime;
    }

    public int getCommentID() {
        return CommentID;
    }

    public int getCommentWallID() {
        return CommentWallID;
    }

    public String getComment() {
        return Comment;
    }

    public Date getCommentTime() {
        return CommentTime;
    }
  
  
}
