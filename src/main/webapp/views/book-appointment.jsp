<%@ page language="java" contentType="text/html; charset=UTF-8"
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
    <title>Doctor Appointment Booking</title>
    <style>
        /* CSS styling for the page */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #0cd268;
        }

        .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            background-color: #010000;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        h1 {
            text-align: center;
            color: #333333;
            margin-bottom: 30px;
        }

        input[type="text"],
        select,
        textarea {
            width: 100%;
            padding: 12px;
            border: none;
            border-radius: 4px;
            box-sizing: border-box;
            margin-bottom: 20px;
            background-color: #ffffff;
            color: #333333;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        input[type="text"]:focus,
        select:focus,
        textarea:focus {
            outline: none;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.3);
        }

        .form-group {
            margin-bottom: 30px;
        }

        .form-group label {
            display: block;
            margin-bottom: 10px;
            font-weight: bold;
            color: #333333;
        }

        .form-group input[type="date"] {
            padding: 12px;
        }

        .form-group textarea {
            height: 150px;
        }

        .form-actions {
            text-align: center;
            padding: 20px;
            background-color: #e91e63;
            width: 20%;
            margin-left: 216px;
            border-radius: 10px;
        }
        .form-actions a{
            text-decoration: none;
            color: #000;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1 style="color: #e91e63;">Book an Appointment</h1>
        <form action="#" method="post">
            <div class="form-group">
                <label for="name" style="color: #e91e63;">Your Name:</label>
                <input type="text" id="name" name="name" placeholder="Your name.." required>
            </div>
            <div class="form-group">
                <label for="email" style="color: #e91e63;">Email:</label>
                <input type="text" id="email" name="email" placeholder="Your email.." required>
            </div>
            <div class="form-group">
                <label for="phone" style="color: #e91e63;">Phone:</label>
                <input type="text" id="phone" name="phone" placeholder="Your phone number.." required>
            </div>
            <div class="form-group">
                <label for="doctor" style="color: #e91e63;">Select Doctor:</label>
                <select id="doctor" name="doctor" required>
                    <option value="">Choose a doctor</option>
                    <option value="doctor1">Doctor 1</option>
                    <option value="doctor2">Doctor 2</option>
                    <option value="doctor3">Doctor 3</option>
                </select>
            </div>
            <div class="form-group">
                <label for="date" style="color: #e91e63;">Select Date:</label>
                <input type="date" id="date" name="date" required>
            </div>
            <div class="form-group">
                <label for="message" style="color: #e91e63;">Message:</label>
                <textarea id="message" name="message" placeholder="Enter your message.." required></textarea>
            </div>
            <div class="form-actions">
                <a href="./payment.jsp">Book Appointment</a>
            </div>
        </form>
    </div>
</body>
</html>
