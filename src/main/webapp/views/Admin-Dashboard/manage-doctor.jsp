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
	<link rel="stylesheet" href="/a_style-1.css">
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
			<li>
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
				<a href="/admin/manage_hospitals">
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
					<h1>Manage Doctor</h1>
					<ul class="breadcrumb">
						<li>
							<a href="#">Manage Doctor</a>
						</li>
					</ul>
				</div>

			</div>
	<main>
		<div class="container">
			<h2>Unsubscribe Doctor</h2>
			<form id="unsubscribeForm">
			  <label for="doctorName">Doctor's Name:</label>
			  <input type="text" id="doctorName" required>
			  <br>
			  <label for="doctorId">Doctor's ID:</label>
			  <input type="text" id="doctorId" required>
			  <br>
			  <button type="submit">Unsubscribe</button>
			</form>
			<div id="confirmationMessage" style="display: none;"></div>
		  </div>
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
	<script src="./javasheet.js"></script>
</body>
</html>