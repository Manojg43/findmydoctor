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
  }
  
  .container {
    max-width: 900px;
    margin: 0 auto;
	height: 200px;
  }
  
  table {
    border-collapse: collapse;
	width: 100%;
	height: 100%;
  }
  
  th, td {
    padding: 8px;
  }
  
  th {
    background-color: #ccc;
  }
  
  .btn {
    margin-bottom: 10px;
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
			<li >
				<a href="/patient/appointment">
					<i class='bx bxs-shopping-bag-alt' ></i>
					<span class="text">Get Appointment</span>
				</a>
			</li>
			<li  class="active">
				<a href="#">
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
			<li>
				<a href="/patient/reviews">
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
					<h1>Transactions</h1>
					<ul class="breadcrumb">
						<li>
							<a href="#">See Transactions</a>
						</li>
						<li><i class='bx bx-chevron-right' ></i></li>
						<li>
							<!-- <a class="active" href="#">Home</a> -->
						</li>
					</ul>
				</div>

			</div>
			
			<div class="container">
				<h1>Transaction history</h1>
				<table class="table table-striped">
				  <thead>
					<tr>
					  <th>Transaction ID</th>
					  <th>Doctor Name</th>
					  <th>Date</th>
					  <th>Time</th>
					  <th>Amount</th>
					  <th>Print</th>
					</tr>
				  </thead>
				  <tbody>
					<tr>
					  <td>123456789</td>
					  <td>Dr. Smith</td>
					  <td>2023-05-29</td>
					  <td>10:00 AM</td>
					  <td>1000</td>
					  <td><button class="btn btn-primary">Print</button></td>
					</tr>
					<tr>
					  <td>987654321</td>
					  <td>Dr. Jones</td>
					  <td>2023-05-28</td>
					  <td>2:00 PM</td>
					  <td>500</td>
					  <td><button class="btn btn-primary">Print</button></td>
					</tr>
					<tr>
					  <td>876543210</td>
					  <td>Dr. Brown</td>
					  <td>2023-05-27</td>
					  <td>4:00 PM</td>
					  <td>200</td>
					  <td><button class="btn btn-primary" >Print</button></td>
					</tr>
				  </tbody>
				</table>
			  </div>


			<!-- MAIN -->
	</section>
	<!-- CONTENT -->
	

	<script src="script.js"></script>
</body>
</html>