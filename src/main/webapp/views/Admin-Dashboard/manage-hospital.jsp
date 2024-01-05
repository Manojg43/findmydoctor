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
	<link rel="stylesheet" href="./manage-hospital-css.css">
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
					<i class='bx bxs-dashboard'></i>
					<span class="text">My Profile</span>
				</a>
			</li>
			<li>
            				<a href="/admin/manage-doctor">
            					<i class='bx bxs-group' ></i>
            					<span class="text">Manage Doctors</span>
            				</a>
            			</li>
			<li class="active">
				<a href="/admin/manage_hospitals">
					<i class='bx bxs-group'></i>
					<span class="text">Manage Hospitals</span>
				</a>
			</li>
			<li>
				<a href="/admin/payment">
					<i class='bx bxs-group'></i>
					<span class="text">Payments</span>
				</a>
			</li>
			<li>
				<a href="/admin/reviews">
					<i class='bx bxs-group'></i>
					<span class="text">Reviews and Ratings</span>
				</a>
			</li>

			<li>
				<a href="/admin/reports">
					<i class='bx bxs-group'></i>
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
			<!DOCTYPE html>
<html>
<head>
  <title>Manage Hospitals</title>
  <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
  <div class="container">
    <h2>Manage Hospitals</h2>
    <form id="manageHospitalsForm">
      <label for="hospital">Select Hospital:</label>
      <select id="hospital" required>
        <option value="">Select a Hospital</option>
        <!-- Add hospital options dynamically using JavaScript or fetch from the server -->
        <option value="hospital1">Hospital 1</option>
        <option value="hospital2">Hospital 2</option>
        <option value="hospital3">Hospital 3</option>
      </select>
      <br>
      <label for="doctor">Select Doctor:</label>
      <select id="doctor" required>
        <option value="">Select a Doctor</option>
        <!-- Add doctor options dynamically based on the selected hospital using JavaScript or fetch from the server -->
        <option value="doctor1">Doctor 1</option>
        <option value="doctor2">Doctor 2</option>
        <option value="doctor3">Doctor 3</option>
      </select>
      <br>
      <button type="submit">Unsubscribe</button>
    </form>
    <div id="confirmationMessage" style="display: none;"></div>
  </div>

  <script src="script.js"></script>
</body>
</html>

</body>

</html>

</main>
<!-- MAIN -->
</section>
<!-- CONTENT -->


<script src="script.js"></script>
<script src="./manage-hospital-js.js"></script>
</body>

</html>