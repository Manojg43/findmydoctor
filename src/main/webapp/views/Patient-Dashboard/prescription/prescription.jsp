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
  <title>Prescriptions</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
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
</body>
</html>
