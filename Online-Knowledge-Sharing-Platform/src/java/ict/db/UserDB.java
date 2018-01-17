/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ict.db;

import ict.bean.StudentBean;
import ict.bean.TeacherBean;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

/**
 *
 * @author ckk
 */
public class UserDB {

    private String url = "jdbc:mysql://localhost:3306/oksp?zeroDateTimeBehavior=convertToNull";
    private String username = "root";
    private String password = "root";

    public Connection getConnection() throws SQLException, IOException {
        System.setProperty("jdbc.drivers", "com.mysql.jdbc.Driver");
        return DriverManager.getConnection(url, username, password);
    }

    public boolean addTeacherFullRecord(TeacherBean Teacher) {
        Connection cnnct = null;
        PreparedStatement pstmnt = null;
        boolean issuccess = false;
        try {
            cnnct = getConnection();
            String preQueryStatement = "INSERT INTO Teacher(Email, Password, FirstName, LastName, DateOfBirth, Gender, SelfIntro, Icon) VALUES (?,?,?,?,?,?,?,?)";
            pstmnt = cnnct.prepareStatement(preQueryStatement);
            pstmnt.setString(1, Teacher.getEmail());
            pstmnt.setString(2, Teacher.getPwd());
            pstmnt.setString(3, Teacher.getFname());
            pstmnt.setString(4, Teacher.getLname());
            pstmnt.setString(5, Teacher.getDob());
            pstmnt.setObject(6, Teacher.getGender());
            pstmnt.setString(7, Teacher.getSelfIntro());
            pstmnt.setString(8, Teacher.getIcon());

            int rowCount = pstmnt.executeUpdate();
            if (rowCount >= 1) {
                issuccess = true;
            }
            pstmnt.close();
            cnnct.close();
        } catch (SQLException ex) {
            while (ex != null) {
                ex.printStackTrace();
                ex = ex.getNextException();
            }
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        return issuccess;
    }

    public boolean addStudentFullRecord(StudentBean Student) {
        Connection cnnct = null;
        PreparedStatement pstmnt = null;
        boolean issuccess = false;
        try {
            cnnct = getConnection();
            String preQueryStatement = "INSERT INTO Student(Email, Password, FirstName, LastName, DateOfBirth, Gender, SelfIntro, Icon, Credit, Ispremium) VALUES (?,?,?,?,?,?,?,?,?,?)";
            pstmnt = cnnct.prepareStatement(preQueryStatement);
            pstmnt.setString(1, Student.getEmail());
            pstmnt.setString(2, Student.getPwd());
            pstmnt.setString(3, Student.getFname());
            pstmnt.setString(4, Student.getLname());
            pstmnt.setString(5, Student.getDob());
            pstmnt.setObject(6, Student.getGender());
            pstmnt.setString(7, Student.getSelfIntro());
            pstmnt.setString(8, Student.getIcon());
            pstmnt.setInt(9, Student.getCredit());
            pstmnt.setObject(10, Student.getIspremium());

            int rowCount = pstmnt.executeUpdate();
            if (rowCount >= 1) {
                issuccess = true;
            }
            pstmnt.close();
            cnnct.close();
        } catch (SQLException ex) {
            while (ex != null) {
                ex.printStackTrace();
                ex = ex.getNextException();
            }
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        return issuccess;
    }

    public boolean checkexiststudent(String email) {
        Connection cnnct = null;
        Statement Stmnt = null;
        boolean isexist = false;
        try {
            cnnct = getConnection();
            String Statement = "select Email from student where Email=" + email;
            Stmnt = cnnct.createStatement();
            ResultSet rs = null;
            rs = Stmnt.executeQuery(Statement);
            while (rs.next()) {
                isexist = true;
            }
            Stmnt.close();
            cnnct.close();

        } catch (SQLException ex) {
            while (ex != null) {

                ex.printStackTrace();
                ex = ex.getNextException();

            }
        } catch (IOException ex) {

            ex.printStackTrace();
        }
        return isexist;
    }

    public boolean checkexistteacher(String email) {
        Connection cnnct = null;
        Statement Stmnt = null;
        boolean isexist = false;
        try {
            cnnct = getConnection();
            String Statement = "select Email from Teacher where Email=" + email;
            Stmnt = cnnct.createStatement();
            ResultSet rs = null;
            rs = Stmnt.executeQuery(Statement);
            while (rs.next()) {
                isexist = true;
            }
            Stmnt.close();
            cnnct.close();

        } catch (SQLException ex) {
            while (ex != null) {

                ex.printStackTrace();
                ex = ex.getNextException();

            }
        } catch (IOException ex) {

            ex.printStackTrace();

        }
        return isexist;
    }

    public boolean vaildStudent(String email, String pwd) {
        Connection cnnct = null;
        PreparedStatement pstmnt = null;
        boolean isvaild = false;
        try {
            cnnct = getConnection();
            String preQueryStatement = "SELECT Password FROM Student WHERE email=?";
            pstmnt = cnnct.prepareStatement(preQueryStatement);
            pstmnt.setString(1, email);
            ResultSet rs = null;
            rs = pstmnt.executeQuery();
            while (rs.next()) {
                if (rs.getString(0).equals(pwd)) {
                    isvaild = true;
                }
            }
            pstmnt.close();
            cnnct.close();
        } catch (SQLException ex) {
            while (ex != null) {
                ex.printStackTrace();
                ex = ex.getNextException();
            }
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        return isvaild;

    }

    public boolean vaildTeacher(String email, String pwd) {
        Connection cnnct = null;
        PreparedStatement pstmnt = null;
        boolean isvaild = false;
        try {
            cnnct = getConnection();
            String preQueryStatement = "SELECT Password FROM Teacher WHERE email=?";
            pstmnt = cnnct.prepareStatement(preQueryStatement);
            pstmnt.setString(1, email);
            ResultSet rs = null;
            rs = pstmnt.executeQuery();
            while (rs.next()) {
                if (rs.getString(0).equals(pwd)) {
                    isvaild = true;
                }
            }
            pstmnt.close();
            cnnct.close();
        } catch (SQLException ex) {
            while (ex != null) {
                ex.printStackTrace();
                ex = ex.getNextException();
            }
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        return isvaild;

    }

    public ArrayList queryStuByEmail(String email) {
        Connection cnnct = null;
        PreparedStatement pstmnt = null;
        StudentBean student = null;
        ArrayList<StudentBean> students = new ArrayList();
        try {
            cnnct = getConnection();
            String preQueryStatement = "SELECT * FROM Student WHERE email=?";
            pstmnt = cnnct.prepareStatement(preQueryStatement);
            pstmnt.setString(1, email);
            ResultSet rs = null;
            rs = pstmnt.executeQuery();
            while (rs.next()) {
                student = new StudentBean(rs.getInt("StudentID"), rs.getString("Email"), rs.getString("Password"), rs.getString("FirstName"), rs.getString("LastName"), rs.getString("DateOfBirth"), rs.getString("Gender"), rs.getString("SelfIntro"), rs.getString("Icon"), rs.getInt("Credit"), rs.getString("Ispremiunm"));
                students.add(student);
            }
            pstmnt.close();
            cnnct.close();
        } catch (SQLException ex) {
            while (ex != null) {
                ex.printStackTrace();
                ex = ex.getNextException();
            }
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        return students;
    }

    public ArrayList queryTeaByEmail(String email) {
        Connection cnnct = null;
        PreparedStatement pstmnt = null;
        TeacherBean Teacher = null;
        ArrayList<TeacherBean> Teachers = new ArrayList();
        try {
            cnnct = getConnection();
            String preQueryStatement = "SELECT * FROM Student WHERE email=?";
            pstmnt = cnnct.prepareStatement(preQueryStatement);
            pstmnt.setString(1, email);
            ResultSet rs = null;
            rs = pstmnt.executeQuery();
            while (rs.next()) {
                Teacher = new TeacherBean(rs.getInt("TeacherID"), rs.getString("Email"), rs.getString("Password"), rs.getString("FirstName"), rs.getString("LastName"), rs.getString("DateOfBirth"), rs.getString("Gender"), rs.getString("SelfIntro"), rs.getString("Icon"));
                Teachers.add(Teacher);
            }
            pstmnt.close();
            cnnct.close();
        } catch (SQLException ex) {
            while (ex != null) {
                ex.printStackTrace();
                ex = ex.getNextException();
            }
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        return Teachers;
    }
}
