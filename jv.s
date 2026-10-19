// Booking form validation
function bookRoom() {
  let name = document.getElementById("name").value;
  let date = document.getElementById("date").value;
  
  if(name == "" || date == "") {
    alert("Please fill all fields");
  } else {
    alert("Booking successful for " + name + " on " + date);
  }
}

// Mobile menu toggle
function toggleMenu() {
  let menu = document.getElementById("nav-links");
  menu.classList.toggle("show");
}

// Show current date on site
document.getElementById("today").innerHTML = new Date().toDateString();