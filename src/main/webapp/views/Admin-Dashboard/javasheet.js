document.getElementById("unsubscribeForm").addEventListener("submit", function(event) {
    event.preventDefault(); // Prevent form submission
  
    var doctorName = document.getElementById("doctorName").value;
    var doctorId = document.getElementById("doctorId").value;
  
    // Validate inputs (you can add your own validation logic here)
    if (doctorName && doctorId) {
      // Perform AJAX request to unsubscribe the doctor
      // Replace the AJAX request with your own implementation
  
      // Simulating a successful unsubscribe request
      setTimeout(function() {
        displayConfirmationMessage("Doctor unsubscribed successfully.");
      }, 2000);
    }
  });
  
  function displayConfirmationMessage(message) {
    var confirmationMessage = document.getElementById("confirmationMessage");
    confirmationMessage.style.display = "block";
    confirmationMessage.textContent = message;
  }
  