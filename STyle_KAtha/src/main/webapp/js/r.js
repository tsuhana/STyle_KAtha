function showForm(type) {
  const employeeBtn = document.querySelectorAll(".toggle-btn")[0];
  const hirerBtn = document.querySelectorAll(".toggle-btn")[1];
  const employeeForm = document.getElementById("employee-form");
  const hirerForm = document.getElementById("hirer-form");

  if (type === "employee") {
    employeeBtn.classList.add("active");
    hirerBtn.classList.remove("active");
    employeeForm.classList.add("active-form");
    hirerForm.classList.remove("active-form");
  } else {
    hirerBtn.classList.add("active");
    employeeBtn.classList.remove("active");
    hirerForm.classList.add("active-form");
    employeeForm.classList.remove("active-form");
  }
}

// Handle form submission
document.addEventListener("DOMContentLoaded", () => {
  // Employee registration
  const employeeForm = document.querySelector("#employee-form form");
  employeeForm.addEventListener("submit", function (e) {
    e.preventDefault();

    const inputs = employeeForm.querySelectorAll("input, select");
    let formData = {};

    inputs.forEach((input) => {
      const key = input.placeholder || input.name || input.id;
      formData[key] = input.value;
    });

    // Save to localStorage
    let employees = JSON.parse(localStorage.getItem("employees")) || [];
    employees.push(formData);
    localStorage.setItem("employees", JSON.stringify(employees));

    alert("Employee registered successfully!");
    employeeForm.reset();
  });

  // Hirer registration
  const hirerForm = document.querySelector("#hirer-form form");
  hirerForm.addEventListener("submit", function (e) {
    e.preventDefault();

    const inputs = hirerForm.querySelectorAll("input, select");
    let formData = {};

    inputs.forEach((input) => {
      const key = input.placeholder || input.name || input.id;
      formData[key] = input.value;
    });

    // Save to localStorage
    let hirers = JSON.parse(localStorage.getItem("hirers")) || [];
    hirers.push(formData);
    localStorage.setItem("hirers", JSON.stringify(hirers));

    alert("Hirer registered successfully!");
    hirerForm.reset();
  });
});
