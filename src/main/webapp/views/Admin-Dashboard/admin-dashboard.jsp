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
	<link rel="stylesheet" href="/a_style.css">
	<!-- <link rel="stylesheet" href="/a_style-1.css"> -->
	<title>Admin-Dashboard</title>
</head>
<body>


	<!-- SIDEBAR -->
	<section id="sidebar">
		<a href="#" class="brand">
			<i class='bx bxs-smile'></i>
			<span class="text">Admin_Info</span>
		</a>
		<ul class="side-menu top">
			<li class="active">
				<a href="/admin/dashboard">
					<i class='bx bxs-dashboard' ></i>
					<span class="text">My Profile</span>
				</a>
			</li>
			<li>
				<a href="/admin/manage-doctor">
					<i class='bx bxs-group' ></i>
					<span class="text">Manage Doctors</span>
				</a>
			</li>
			<li>
				<a href="/admin/manage-hospitals">
					<i class='bx bxs-group' ></i>
					<span class="text">Manage Hospitals</span>
				</a>
			</li>
			<li>
				<a href="/admin/payment">
					<i class='bx bxs-group' ></i>
					<span class="text">Payments</span>
				</a>
			</li>
			<li>
				<a href="/admin/reviews">
					<i class='bx bxs-group' ></i>
					<span class="text">Reviews and Ratings</span>
				</a>
			</li>
			
			<li>
				<a href="/admin/reports">
					<i class='bx bxs-group' ></i>
					<span class="text">Reports and Analytics</span>
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
					<h1>Profile</h1>
					<ul class="breadcrumb">
						<li>
							<a href="#">Profile</a>
						</li>
					</ul>
				</div>
				<a href="./Edit-profile.jsp" class="btn-download">
					<i class='bx bxs-cloud-download' ></i>
					<span class="text">Edit</span>
				</a>
			</div>
	<main>
		
		<section class="hero">
			<div class="container">
				<div class="profile">
					<img src="admin-avatar.jpg" alt="Admin Avatar" class="avatar">
					<div class="details">
						<h1>Admin Name</h1>
						<p class="email">Email: admin@gmail.com</p>
						<p class="contact">Contact: +911234567890</p>
					</div>
				</div>
			</div>
		</section>
		<ul class="box-info">
			<li>
				<i class='bx bxs-calendar-check' ></i>
				<span class="text">
					<h3>1020</h3>
					<p>New Order</p>
				</span>
			</li>
			<li>
				<i class='bx bxs-group' ></i>
				<span class="text">
					<h3>2834</h3>
					<p>Visitors</p>
				</span>
			</li>
			<li>
				<i class='bx bxs-dollar-circle' ></i>
				<span class="text">
					<h3>$2543</h3>
					<p>Total Sales</p>
				</span>
			</li>
		</ul>
		<section class="dashboard">
			<div class="container">
				<h2>Dashboard</h2>
				<p>Welcome to the admin dashboard. You can manage users, appointments, hospitals, and payments from here.</p>
				<p>Use the menu list to access different sections of the admin panel.</p>
			</div>
		</section>
	</main>
</body>
</html>

</body>
</html>

		</main>
		<!-- MAIN -->
	</section>
	<!-- CONTENT -->
	

	<script src="script.js"></script>
</body>
</html>