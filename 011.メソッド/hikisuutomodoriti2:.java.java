/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.sample;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author riro
 */
public class hikisuutomodoriti2 extends HttpServlet {

    ArrayList<ArrayList> Data() {

        ArrayList<ArrayList> data4 = new ArrayList<>();

        ArrayList<String> data0 = new ArrayList<>();
        data0.add("123");
        data0.add("sato");
        data0.add("19881201");
        data0.add("tokyo");
        data4.add(data0);

        ArrayList<String> data1 = new ArrayList<>();
        data1.add("456");
        data1.add("seki");
        data1.add("19890328");
        data1.add(null);
        data4.add(data1);

        ArrayList<String> data2 = new ArrayList<>();
        data2.add("789");
        data2.add("ide");
        data2.add("19890114");
        data2.add("tokyo");
        data4.add(data2);

        return data4;
    }

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
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet hikisuutomodoriti2</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet hikisuutomodoriti2 at " + request.getContextPath() + "</h1>");

            ArrayList<ArrayList> data = Data();

            ArrayList<String> sato = data.get(0);

            for (int i = 1; i < sato.size(); i++) {
                out.print(sato.get(i) + "<br>");
            }

            ArrayList<String> seki = data.get(1);

            for (int i = 1; i < seki.size(); i++) {
                if (i == 3) {
                    continue;
                }
                out.print(seki.get(i) + "<br>");
            }

            ArrayList<String> ide = data.get(2);
            
            for (int i = 1; i < ide.size(); i++){
                out.print(ide.get(i) + "<br>");
            }
           
            /* TODO output your page here. You may use following sample code. */
            out.println("</body>");
            out.println("</html>");
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
