package com.STyle_KAtha.controller;

import jakarta.servlet.ServletException;
import java.time.LocalDate;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import com.STyle_KAtha.service.RegistrationService;
import com.STyle_KAtha.model.CustomerModel;

/**
 * @author Samjhana Tamang
 */
@WebServlet(asyncSupported = true, urlPatterns = { "/registration" })
public class RegistrationController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegistrationController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/WEB-INF/pages/registration.jsp").forward(request, response);
	}

protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    String username = request.getParameter("username");
    String address = request.getParameter("address");
    String gender = request.getParameter("gender");
    LocalDate dob = LocalDate.parse(request.getParameter("dob"));
    String phone = request.getParameter("phoneNumber");
    String password = request.getParameter("password");

    CustomerModel customer = new CustomerModel(firstName, lastName, username, address, gender, dob, phone, password);
    Boolean isRegistered = RegistrationService.addCustomer(customer);

    if (isRegistered != null && isRegistered) {
        request.setAttribute("success", "Registration successful!");
    } else {
        request.setAttribute("error", "Registration failed.");
    }

    request.getRequestDispatcher("/WEB-INF/pages/registration.jsp").forward(request, response);
    
}
}