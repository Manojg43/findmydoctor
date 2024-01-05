<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Doctor</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <!-- owl stylesheets -->
      <link rel="stylesheet" href="css/owl.carousel.min.css">
      <link rel="stylesheet" href="css/owl.theme.default.min.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css"
        media="screen">
  <style>
      body {
        font-family: Arial, sans-serif;
        background-color: #f2f2f2; /* Add background color for the body */
      }

      h1 {
        text-align: center;
        color: #000;
        margin-top: 30px;
        font-size: xx-large;
      }

      .doctor-list {
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
        margin-top: 20px;
      }

      .doctor-card {
        width: 300px;
        border: 1px solid #ddd;
        padding: 20px;
        border-radius: 5px;
        background-color: #4CAF50;
        text-align: center;
        margin: 10px;
        transition: transform 0.3s ease;
      }

      .doctor-card:hover {
        transform: scale(1.05);
      }

      .doctor-card img {
        width: 100px;
        height: 100px;
        border-radius: 50%;
        object-fit: cover;
        margin-bottom: 10px;
      }

      .doctor-card h3 {
        margin-top: 0;
      }

      .doctor-details {
        margin-top: 20px;
      }

      .doctor-details p {
        margin: 5px;
        color: #000;
      }

      .book-appointment-button {
        background-color: black;
        color: #fff;
        border: none;
        padding: 10px;
        border-radius: 3px;
        margin-top: 10px;
        cursor: pointer;
        transition: background-color 0.3s ease;
      }

      .book-appointment-button:hover {
        background-color: white;
        color: #000;
      }

      @media screen and (max-width: 600px) {
        .doctor-card {
          width: 100%;
        }
      }
    </style>
</head>
<body>

  </head>

  <body>
    <!-- header section start -->
    <div class="header_section">
      <nav class="destop_header navbar navbar-expand-lg navbar-light bg-light">
        <div class="logo"></div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item">
              <a class="nav-link" href="/index">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/about">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/Doctors">Doctor</a>
            </li>
            <li class="nav-item">
              <a class="logo_main" href="/index"><img src="images/logo.jpg"></a>
            <li class="nav-item">
              <a class="nav-link" href="/contact">Contact</a>
            </li>

            <li class="nav-item">
                       <a href="#" class="nav-link" id="loginLink">Login</a>
                       <ul class="dropdown-nav nav-item" id="loginOptions">
                         <li><a href="/admin/admin_login">Admin</a></li>
                         <li><a href="/doctor/doctor_login">Doctor</a></li>
                         <li><a href="/patient/patient_login">Patient</a></li>
                       </ul>
                     </li>
                       </li>
                                    <li class ="nav-item">
                                    <input class="nav-link" type="text" placeholder="Search">
                                    </li>
                                    <li class="nav-item">
                                    <a class ="nav-link" id="search-button" href="#"><img src="images/search-icon.png"></a>
                                   </li>
                       </li>
          </ul>
        </div>
      </nav>
    </div>
  <h1>Doctors</h1>
    <div class="doctor-list">
      <div class="doctor-card">
      <a href = "/Doctors/doctor-profile">
        <img src="./images/doctor-logo-3.png" alt="Doctor 1">
        <h3>Dr. S K Malhotra</h3>
        <div class="doctor-details">
          <p>Specialty: Cardiology</p>
          <p>Age: 40</p>
          <p>Degree: MBBS, DCH</p>
          <p>Contact: 123-456-7890</p>
          <p>Address: 123 Main Street, City</p>
        </div>
        <!-- <button class="book-appointment-button">Book Appointment</button> -->
        <button class="book-appointment-button">Book Appointment</button>
        </a>
      </div>
      <div class="doctor-card">
        <img src="./images/doctor-logo.png" alt="Doctor 2">
        <h3>Dr. Jane Smith</h3>
        <div class="doctor-details">
          <p>Specialty: Radiologist</p>
          <p>Age: 65</p>
          <p>Degree: MD, DCH</p>
          <p>Contact: 987-654-3210</p>
          <p>Address: 239, Swasthya Homeo Clinic, City</p>
        </div>
        <button class="book-appointment-button">Book Appointment</button>
      </div>
      <div class="doctor-card">
        <img src="./images/doctor-logo-2.png" alt="Doctor 2">
        <h3>Dr. Raj Kumar</h3>
        <div class="doctor-details">
          <p>Specialty: Dentist</p>
          <p>Age: 50</p>
          <p>Degree: BDS, DCH</p>
          <p>Contact: 987-654-3210</p>
          <p>Address: 214,Sakhar Path, Solapur</p>
        </div>
        <button class="book-appointment-button">Book Appointment</button>
      </div>
      <div class="doctor-card">
        <img src="./images/doctor-logo-3.png" alt="Doctor 2">
        <h3>Dr. P.N.Uzir </h3>
        <div class="doctor-details">
          <p>Specialty: Pediatrics</p>
          <p>Age: 35</p>
          <p>Degree: MD, DCH</p>
          <p>Contact: 987-654-3210</p>
          <p>Address: 456 Elm Street, </p>
        </div>
        <button class="book-appointment-button">Book Appointment</button>
      </div>
      <div class="doctor-card">
        <img src="./images/doctor-logo.png" alt="Doctor 2">
        <h3>Dr. Jane Smith</h3>
        <div class="doctor-details">
          <p>Specialty: Psychiatrist</p>
          <p>Age: 35</p>
          <p>Degree: MD, DCH</p>
          <p>Contact: 987-654-3210</p>
          <p>Address: 456 Elm Street, City</p>
        </div>
        <button class="book-appointment-button">Book Appointment</button>
      </div>
      <div class="doctor-card">
        <img src="./images/doctor-logo-2.png" alt="Doctor 2">
        <h3>Dr. Jane Smith</h3>
        <div class="doctor-details">
          <p>Specialty: Pediatrics</p>
          <p>Age: 35</p>
          <p>Degree: MBBS, DCH</p>
          <p>Contact: 987-654-3210</p>
          <p>Address: 456 Elm Street, City</p>
        </div>
        <button class="book-appointment-button">Book Appointment</button>
      </div>
      <div class="doctor-card">
        <img src="./images/doctor-logo-3.png" alt="Doctor 2">
        <h3>Dr. Jane Smith</h3>
        <div class="doctor-details">
          <p>Specialty: Pediatrics</p>
          <p>Age: 35</p>
          <p>Degree: MBBS, DCH</p>
          <p>Contact: 987-654-3210</p>
          <p>Address: 456 Elm Street, City</p>
        </div>
        <button class="book-appointment-button">Book Appointment</button>
      </div>

      <div class="doctor-card">
        <img src="./images/doctor-logo-3.png" alt="Doctor 3">
        <h3>Dr. Michael Johnson</h3>
        <div class="doctor-details">
          <p>Specialty: Orthopedics</p>
          <p>Age: 45</p>
          <p>Degree: MBBS, MS</p>
          <p>Contact: 789-123-4560</p>
          <p>Address: 789 Oak Street, City</p>
        </div>
        <button class="book-appointment-button">Book Appointment</button>
      </div>
      <!-- Add more doctor cards as needed -->
    </div>
</body>
</html>
