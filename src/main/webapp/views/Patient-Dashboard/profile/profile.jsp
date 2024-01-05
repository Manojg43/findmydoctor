<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>User Profile</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
  <div class="container">
    <h1>User Profile</h1>
    <div class="row">
      <div class="col-md-6">
        <h2>Name</h2>
        <input type="text" class="form-control" placeholder="Enter your name">
      </div>
      <div class="col-md-6">
        <h2>Contact Number</h2>
        <input type="text" class="form-control" placeholder="Enter your contact number">
      </div>
    </div>
    <div class="row">
      <div class="col-md-6">
        <h2>Email ID</h2>
        <input type="email" class="form-control" placeholder="Enter your email ID">
      </div>
      <div class="col-md-6">
        <h2>Address</h2>
        <input type="text" class="form-control" placeholder="Enter your address">
      </div>
    </div>
    <div class="row">
      <div class="col-md-6">
        <h2>Age</h2>
        <input type="number" class="form-control" placeholder="Enter your age">
      </div>
      <div class="col-md-6">
        <h2>Gender</h2>
        <select class="form-control">
          <option value="male">Male</option>
          <option value="female">Female</option>
        </select>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12">
        <button type="submit" class="btn btn-primary">Submit</button>
      </div>
    </div>
  </div>
</body>
</html>
