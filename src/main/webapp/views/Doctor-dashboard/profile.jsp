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
	<link rel="stylesheet" href="./style.css">
	<link rel="stylesheet" href="./style-1.css">
	<title>Doctor-Dashboard</title>
</head>
<body>


	<!-- SIDEBAR -->
	<section id="sidebar">
		<a href="#" class="brand">
			<i class='bx bxs-smile'></i>
			<span class="text">Doctor_Info</span>
		</a>
		<ul class="side-menu top">
			<li class="active">
				<a href="doctor-dashboard.jsp">
					<i class='bx bxs-dashboard' ></i>
					<span class="text">My Profile</span>
				</a>
			</li>
			<li>
				<a href="./See Appointments.jsp">
					<i class='bx bxs-shopping-bag-alt' ></i>
					<span class="text">See Appointments</span>
				</a>
			</li>
			<li>
				<a href="./manage-hospitals.jsp">
					<i class='bx bxs-doughnut-chart' ></i>
					<span class="text">Manage Hospitals</span>
				</a>
			</li>
			<li>
				<a href="payment&trasactions.jsp">
					<i class='bx bxs-message-dots' ></i>
					<span class="text">Payments&Trasactions</span>
				</a>
			</li>
			<li>
				<a href="./see-reviews.jsp">
					<i class='bx bxs-group' ></i>
					<span class="text">See Reviews</span>
				</a>
			</li>
		</ul>
		<ul class="side-menu">
			<li>
				<a href="#" class="logout">
					<i class='bx bxs-log-out-circle' ></i>
					<span class="text">Logout</span>
				</a>
			</li>
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
					<h1>Profile</h1>
					<ul class="breadcrumb">
						<li>
							<a href="#">Profile</a>
						</li>
					</ul>
				</div>

			</div>
	<main>
		<section class="hero">
			<div class="container">
				<div class="profile">
					<img src="doctor-avatar.jpg" alt="Profile Picture" class="avatar">
					<div class="details">
						<h1>Dr. John Doe</h1>
						<h2>MBBS, Orthopedic Surgeon</h2>
						<p class="experience">Experience: 10+ years</p>
						<p class="location">Location: City Hospital, Solapur</p>
						<p class="contact">Contact: johndoe@gmail.com | +911234567890</p>
					</div>
				</div>
			</div>
		</section>
		<section class="about">
			<div class="container">
				<h2>About</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc commodo turpis lorem, in consequat orci commodo id. Etiam posuere magna eu nisi fermentum, id luctus lorem fringilla.</p>
				<p>Etiam fermentum tortor vel justo interdum ultricies. Quisque tincidunt, leo et scelerisque fermentum, risus felis pharetra tellus, vitae congue urna tortor sed risus.</p>
			</div>
		</section>
		<section class="specializations">
			<div class="container">
				<h2>Specializations</h2>
				<ul>
					<li>Orthopedics</li>
					<li>Sports Medicine</li>
					<li>Joint Replacement</li>
				</ul>
			</div>
		</section>
		<section class="education">
			<div class="container">
				<h2>Education</h2>
				<ul>
					<li>MBBS - Medical College</li>
					<li>Residency in Orthopedic Surgery - City Hospital</li>
					<li>Fellowship in Sports Medicine - Sports Clinic</li>
				</ul>
			</div>
		</section>
	</main>
</body>
</html>

		</main>
		<!-- MAIN -->
	</section>
	<!-- CONTENT -->
	

	<script src="script.js"></script>
</body>
</html>