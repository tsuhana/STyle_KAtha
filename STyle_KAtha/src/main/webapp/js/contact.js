const inputs = document.querySelectorAll(".input");

function focusFunc() {
  let parent = this.parentNode;
  parent.classList.add("focus");
}

function blurFunc() {
  let parent = this.parentNode;
  if (this.value == "") {
    parent.classList.remove("focus");
  }
}

inputs.forEach((input) => {
  input.addEventListener("focus", focusFunc);
  input.addEventListener("blur", blurFunc);
});
// script.js
document.addEventListener("DOMContentLoaded", () => {
  const faq = document.getElementById("faq");
  const button = document.getElementById("faq-button");

  button.addEventListener("click", () => {
      faq.classList.toggle("open");
      button.textContent = faq.classList.contains("open") ? "Hide FAQ" : "Show FAQ";
  });
});
// Function for search button
function search() {
  let query = document.getElementById("Search").value;
  if (query) {
      alert("Searching for: " + query);
  } else {
      alert("Please enter a search term.");
  }
}
