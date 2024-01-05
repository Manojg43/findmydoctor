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
	<link rel="stylesheet" href="/p_style.css">
	<style>
		body {
		  font-family: sans-serif;
		  margin: 0;
		  padding: 0;
		}
	
		form {
		  width: 500px;
		  margin: 0 auto;
		  padding: 20px;
		  border: 1px solid #ccc;
		}
	
		input {
		  width: 100%;
		  padding: 10px;
		  border: 1px solid #ccc;
		  margin-bottom: 10px;
		}
	
		button {
		  background-color: #000;
		  color: #fff;
		  padding: 10px;
		  border: none;
		  cursor: pointer;
		}
	  </style>
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
			<li>
				<a href="/patient/dashboard">
					<i class='bx bxs-dashboard' ></i>
					<span class="text">Profile</span>
				</a>
			</li>
			<li>
			    <a href="/patient/appointment">
				    <i class='bx bxs-shopping-bag-alt' ></i>
					<span class="text">Get Appointment</span>
				</a>
			</li>
			<li>
				<a href="/patient/transactions">
					<i class='bx bxs-doughnut-chart' ></i>
					<span class="text">Transaction History</span>
				</a>
			</li>
			<li>
				<a href="/patient/prescription">
					<i class='bx bxs-message-dots' ></i>
					<span class="text">Prescription</span>
				</a>
			</li>
			<li class="active">
				<a href="#">
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
					<h1>Reviews</h1>
					<ul class="breadcrumb">
						<li>
							<a href="#">Reviews</a>
						</li>
						<li><i class='bx bx-chevron-right' ></i></li>
						<li>
							<!-- <a class="active" href="#">Home</a> -->
						</li>
					</ul>
				</div>

			</div>
			
			<form action="/submit-review" method="post">
				<h1>Doctor Review Form</h1>
				<div>
				  <label for="name">Your Name:</label>
				  <input type="text" id="name" name="name" required />
				</div>
				<div>
				  <label for="review">Your Review:</label>
				  <textarea id="review" name="review" rows="10" cols="50" required></textarea>
				</div>
				<div>
				  <input type="submit" value="Submit Review" />
				</div>
			  </form>


			<!-- MAIN -->
	</section>
	<!-- CONTENT -->
	

	<script src="script.js"></script>
</body>
</html>