<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<!-- Boxicons -->
	<link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'>
	<!-- My CSS -->
	<link rel="stylesheet" href="style.css">

	<title>PatientHub</title>
</head>
<body>


	<!-- SIDEBAR -->
	<section id="sidebar">
		<a href="#" class="brand">
			<i class='bx bxs-smile'></i>
			<span class="text">Patient_info</span>
		</a>
		<ul class="side-menu top">
			<li class="active">
				<a href="index.jsp">
					<i class='bx bxs-dashboard' ></i>
					<span class="text">Profile</span>
				</a>
			</li>
			<li>
				<a href="appointment.jsp">
					<i class='bx bxs-shopping-bag-alt' ></i>
					<span class="text">Get Appointment</span>
				</a>
			</li>
			<li>
				<a href="transaction.jsp">
					<i class='bx bxs-doughnut-chart' ></i>
					<span class="text">Transaction History</span>
				</a>
			</li>
			<li>
				<a href="prescription.jsp">
					<i class='bx bxs-message-dots' ></i>
					<span class="text">Prescription</span>
				</a>
			</li>
			<li>
				<a href="review.jsp">
					<i class='bx bxs-group' ></i>
					<span class="text">Reviews</span>
				</a>
			</li>
			<li>
            				<a href="#" class="logout">
            					<i class='bx bxs-log-out-circle' ></i>
            					<span class="text">Logout</span>
            				</a>
            			</li>
		</ul>
		<ul class="side-menu">

		</ul>
	</section>
	<!-- SIDEBAR -->



	<!-- CONTENT -->
	<section id="content">
		<!-- NAVBAR -->
		<nav>
			
			
		</nav>
		<!-- NAVBAR -->

		<!-- MAIN -->
		<main>
			<div class="head-title">
				<div class="left">
					<h1>Profile</h1>
					<ul class="breadcrumb">
						<li>
							<a href="#">Profile</a>
						</li>
						<li><i class='bx bx-chevron-right' ></i></li>
						<li>
							<!-- <a class="active" href="#">Home</a> -->
						</li>
					</ul>
				</div>
				<a href="./Edit-profile.jsp" class="btn-download">
					<i class='bx bxs-cloud-download' ></i>
					<span class="text">Edit</span>
				</a>
			</div>
			
  <div class="container">
    <h1>User Profile</h1>
    <div class="row">
      <div class="col-md-6">
        <h2>Name</h2>
        <input type="text" class="form-control" placeholder="Enter your name">
      </div>
      <div class="col-md-6">
        <h2>Contact Number</h2>
        <input type="text" class="form-control" placeholder="Enter your contact number">
      </div>
    </div>
    <div class="row">
      <div class="col-md-6">
        <h2>Email ID</h2>
        <input type="email" class="form-control" placeholder="Enter your email ID">
      </div>
      <div class="col-md-6">
        <h2>Address</h2>
        <input type="text" class="form-control" placeholder="Enter your address">
      </div>
    </div>
    <div class="row">
      <div class="col-md-6">
        <h2>Age</h2>
        <input type="number" class="form-control" placeholder="Enter your age">
      </div>
      <div class="col-md-6">
        <h2>Gender</h2>
        <select class="form-control">
          <option value="male">Male</option>
          <option value="female">Female</option>
        </select>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12">
        <button type="submit" class="btn btn-primary">Submit</button>
      </div>
    </div>
  </div>


			<!-- MAIN -->
	</section>
	<!-- CONTENT -->
	

	<script src="script.js"></script>
</body>
</html>