package com.STyle_KAtha.controller;

import jakarta.servlet.ServletException;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * @author Suhana Thapa
 */

@WebServlet("/skincare")
public class SkincareController extends HttpServlet {
    private static final long serialVersionUID = 1L;
       
    public SkincareController() {
        super();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/WEB-INF/pages/skincare.jsp").forward(request, response);
    }
}