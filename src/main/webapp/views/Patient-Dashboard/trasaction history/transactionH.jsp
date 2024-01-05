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
  <title>Patient Dashboard</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
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
</body>
</html>
