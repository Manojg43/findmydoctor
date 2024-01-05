
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
  
  table {
    border-collapse: collapse;
    width: 100%;
  }
  
  th, td {
    border: 1px solid black;
    padding: 8px;
  }
  
  th {
    background-color: lightgray;
  }
  
  a {
    text-decoration: none;
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
			<li class="active">
				<a href="#">
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
					<h1>Prescriptions</h1>
					<ul class="breadcrumb">
						<li>
							<a href="#">Prescriptions</a>
						</li>
						<li><i class='bx bx-chevron-right' ></i></li>
						<li>
							<!-- <a class="active" href="#">Home</a> -->
						</li>
					</ul>
				</div>

			</div>
			
			<div class="container">
				<h1>Prescriptions</h1>
				<table class="table">
				  <thead>
					<tr>
					  <th>Date</th>
					  <th>Time</th>
					  <th>Doctor</th>
					  <th>Download</th>
					</tr>
				  </thead>
				  <tbody>
					<tr>
					  <td>2023-05-29</td>
					  <td>10:00 AM</td>
					  <td>Dr. Smith</td>
					  <td><a href="#">Download</a></td>
					</tr>
					<tr>
					  <td>2023-05-30</td>
					  <td>2:00 PM</td>
					  <td>Dr. Jones</td>
					  <td><a href="#">Download</a></td>
					</tr>
					<tr>
					  <td>2023-05-31</td>
					  <td>4:00 PM</td>
					  <td>Dr. Brown</td>
					  <td><a href="#">Download</a></td>
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