<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>

<head>
    <title>Edit Profile</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
        }

        h1 {
            color: #333;
            text-align: center;
        }

        form {
            max-width: 400px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        label {
            font-weight: bold;
        }

        input[type="text"],
        input[type="email"] {
            width: 100%;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
            margin-bottom: 10px;
        }

        input[type="submit"] {
            background-color: #4caf50;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>

<body>
    <h1>Edit Profile</h1>

    <form action="update-profile.php" method="POST">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" value="Dr. John Doe" required>
        <br><br>

        <label for="qualification">Qualification:</label>
        <input type="text" id="qualification" name="qualification" value="MBBS, Orthopedic Surgeon" required>
        <br><br>

        <label for="experience">Experience:</label>
        <input type="text" id="experience" name="experience" value="10+ years" required>
        <br><br>

        <label for="location">Location:</label>
        <input type="text" id="location" name="location" value="City Hospital, Solapur" required>
        <br><br>

        <label for="contact">Contact:</label>
        <input type="text" id="contact" name="contact" value="johndoe@gmail.com | +911234567890" required>
        <br><br>

        <input type="submit" value="Update">
    </form>
</body>
<script>
    
</script>
</html>