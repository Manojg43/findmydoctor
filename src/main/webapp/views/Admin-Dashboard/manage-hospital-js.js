document.getElementById("manageHospitalsForm").addEventListener("submit", function(event) {
    event.preventDefault(); // Prevent form submission
  
    var hospital = document.getElementById("hospital").value;
    var doctor = document.getElementById("doctor").value;
  
    // Validate inputs (you can add your own validation logic here)
    if (hospital && doctor) {
      // Perform AJAX request to unsubscribe the doctor from the hospital
      // Replace the AJAX request with your own implementation
  
      // Simulating a successful unsubscribe request
      setTimeout(function() {
        displayConfirmationMessage("Doctor unsubscribed from the hospital successfully.");
      }, 2000);
    }
  });
  
  function displayConfirmationMessage(message) {
    var confirmationMessage = document.getElementById("confirmationMessage");
    confirmationMessage.style.display = "block";
    confirmationMessage.textContent = message;
  }
  