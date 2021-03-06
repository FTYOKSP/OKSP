/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ict.servlet;

import ict.bean.StudentBean;
import ict.bean.TeacherBean;
import ict.db.UserDB;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author ckk
 */
@WebServlet(name = "RegisterController", urlPatterns = {"/Register"})
public class RegisterController extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            String role = request.getParameter("role");
            String fname = request.getParameter("fname");
            String lname = request.getParameter("lname");
            String pwd = request.getParameter("pwd");
            String email = request.getParameter("email");
            UserDB db=new UserDB();
            
            if (role.equals("student")) {
                StudentBean student = new StudentBean();
                student.setFname(fname);
                student.setLname(lname);
                student.setEmail(email);
                student.setPwd(pwd);
                student.setIcon("initFemale");
                student.setGender("M");
                student.setDob("2018-1-1");
                student.setCredit(0);
                student.setIspremium("N");
                db.addStudentFullRecord(student);
                response.sendRedirect("index.jsp");
            } else {
                if (role.equals("teacher")) {
                    TeacherBean teacher = new TeacherBean();
                    teacher.setFname(fname);
                    teacher.setLname(lname);
                    teacher.setEmail(email);
                    teacher.setPwd(pwd);
                    teacher.setIcon("initFemale");
                    teacher.setGender("M");
                    teacher.setDob("2018-1-1");
                    db.addTeacherFullRecord(teacher);
                    response.sendRedirect("index.jsp");
                }
            }

        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
