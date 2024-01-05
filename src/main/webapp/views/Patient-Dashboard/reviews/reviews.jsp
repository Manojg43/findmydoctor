<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
  <title>Doctor Review Form</title>
  <style>
    body {
      font-family: sans-serif;
      margin: 0;
      padding: 0;
    }

    form {
      width: 500px;
      margin: 0 auto;
      padding: 20px;
      border: 1px solid #ccc;
    }

    input {
      width: 100%;
      padding: 10px;
      border: 1px solid #ccc;
      margin-bottom: 10px;
    }

    button {
      background-color: #000;
      color: #fff;
      padding: 10px;
      border: none;
      cursor: pointer;
    }
  </style>
</head>
<body>
  <form action="/submit-review" method="post">
    <h1>Doctor Review Form</h1>
    <div>
      <label for="name">Your Name:</label>
      <input type="text" id="name" name="name" required />
    </div>
    <div>
      <label for="review">Your Review:</label>
      <textarea id="review" name="review" rows="10" cols="50" required></textarea>
    </div>
    <div>
      <input type="submit" value="Submit Review" />
    </div>
  </form>
</body>
</html>
