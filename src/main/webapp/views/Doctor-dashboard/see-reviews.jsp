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
	<link rel="stylesheet" href="/d_style.css">
	<link rel="stylesheet" href="/d_stylesheet.css">
	<title>doctor-Dashboard</title>
</head>
<body>


	<!-- SIDEBAR -->
	<section id="sidebar">
		<a href="#" class="brand">
			<i class='bx bxs-smile'></i>
			<span class="text">Doctor_Info</span>
		</a>
		<ul class="side-menu top">
			<li>
				<a href="/doctor/dashboard">
					<i class='bx bxs-dashboard' ></i>
					<span class="text">My Profile</span>
				</a>
			</li>
			<li>
				<a href="/doctor/appointment">
					<i class='bx bxs-shopping-bag-alt' ></i>
					<span class="text">See Appointments</span>
				</a>
			</li>
			<li>
				<a href="/doctor/prescription">
					<i class='bx bxs-doughnut-chart' ></i>
					<span class="text">Manage Hospitals</span>
				</a>
			</li>
			<li>
				<a href="/doctor/transactions">
					<i class='bx bxs-message-dots' ></i>
					<span class="text">Payments & Transactions</span>
				</a>
			</li>
			<li class="active">
				<a href="/doctor/reviews">
					<i class='bx bxs-group' ></i>
					<span class="text">See Reviews</span>
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
		<!-- <nav>
			<i class='bx bx-menu' ></i>
			<a href="#" class="nav-link">Categories</a>
			<form action="#">
				<div class="form-input">
					<input type="search" placeholder="Search...">
					<button type="submit" class="search-btn"><i class='bx bx-search' ></i></button>
				</div>
			</form>
			<input type="checkbox" id="switch-mode" hidden>
			<label for="switch-mode" class="switch-mode"></label>
			<a href="#" class="notification">
				<i class='bx bxs-bell' ></i>
				<span class="num">8</span>
			</a>
			<a href="#" class="profile">
				<img src="img/people.png">
			</a>
		</nav> -->
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
					</ul>
				</div>

			</div>

			<div class="container">
				<h1>Patient Reviews</h1>
				<table class="table">
				  <thead>
					<tr>
					  <th>Name</th>
					  <th>Date</th>
					  <th>Time</th>
					  <th>Review</th>
					  <th>Reply</th>
					</tr>
				  </thead>
				  <tbody>
					<tr>
					  <td>John Doe</td>
					  <td>2023-05-29</td>
					  <td>10:00 AM</td>
					  <td>This doctor was very helpful and understanding. I would definitely recommend him to others.</td>
					  <td><a href="#">Reply</a></td>
					</tr>
					<tr>
					  <td>Jane Doe</td>
					  <td>2023-05-28</td>
					  <td>2:00 PM</td>
					  <td>This doctor was not very friendly and seemed rushed. I would not recommend him to others.</td>
					  <td><a href="#">Reply</a></td>
					</tr>
				  </tbody>
				</table>
		<!-- MAIN -->
	</section>
	<!-- CONTENT -->
	

	<script src="script.js"></script>
</body>
</html>