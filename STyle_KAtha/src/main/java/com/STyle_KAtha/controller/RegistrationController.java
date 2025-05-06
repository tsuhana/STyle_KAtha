package com.STyle_KAtha.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.time.LocalDate;

import com.STyle_KAtha.service.RegistrationService;
import com.STyle_KAtha.model.CustomerModel;


@WebServlet(asyncSupported = true, urlPatterns = { "/registration" })

public class RegistrationController extends HttpServlet {

    private static final long serialVersionUID = 1L;

    
    @Override

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        request.getRequestDispatcher("/WEB-INF/pages/registration.jsp").forward(request, response);
    }
    @Override

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        // Get all form parameters

        String firstName = request.getParameter("first_name");
        String lastName = request.getParameter("last_name");
        String username = request.getParameter("username");
        String address = request.getParameter("address");
        String gender = request.getParameter("gender");
        LocalDate dob = LocalDate.parse(request.getParameter("date_of_birth"));
        String phone = request.getParameter("phone_number");
        String password = request.getParameter("password");
        String confirmPassword = request.getParameter("confirmPassword");
        String image_path = request.getParameter("image_path");

        // Validate passwords match

        if (!password.equals(confirmPassword)) {
            request.setAttribute("error", "Passwords do not match.");
            request.getRequestDispatcher("/WEB-INF/pages/registration.jsp").forward(request, response);
            return;

        }

        // Create customer model object
        CustomerModel customer = new CustomerModel(firstName, lastName, username, address, gender, dob, phone, password, image_path);

        // Create service object and call registration method
        RegistrationService service = new RegistrationService();
        Boolean isRegistered = service.addCustomer(customer);

        // Set appropriate message based on registration result
        if (Boolean.TRUE.equals(isRegistered)) {
            request.setAttribute("success", "Registration successful! You can now log in.");
        } else {
            request.setAttribute("error", "Registration failed.Please Try Again.");
        }

        // Forward back to registration page to display message
        request.getRequestDispatcher("/WEB-INF/pages/registration.jsp").forward(request, response);

    }

}