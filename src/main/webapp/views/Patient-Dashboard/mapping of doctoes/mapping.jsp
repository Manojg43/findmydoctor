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
  <title>Doctors List</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
  <div class="container">
    <h1>Doctors List</h1>
    <div class="row">
      <div class="col-md-6">
        <h2>Cardiology</h2>
        <table class="table">
          <thead>
            <tr>
              <th>Doctor Name</th>
              <th>Mapped Hospitals</th>
              <th>Availability Time</th>
              <th>Book Appointment</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>Dr. Smith</td>
              <td>
                <ul>
                  <li>Hospital 1</li>
                  <li>Hospital 2</li>
                  <li>Hospital 3</li>
                </ul>
              </td>
              <td>
                <ul>
                  <li>Monday - Friday: 9am - 5pm</li>
                  <li>Saturday: 9am - 1pm</li>
                </ul>
              </td>
              <td><a href="#">Book Appointment</a></td>
            </tr>
            <tr>
              <td>Dr. Jones</td>
              <td>
                <ul>
                  <li>Hospital 4</li>
                  <li>Hospital 5</li>
                  <li>Hospital 6</li>
                </ul>
              </td>
              <td>
                <ul>
                  <li>Monday - Friday: 9am - 5pm</li>
                  <li>Saturday: 9am - 1pm</li>
                </ul>
              </td>
              <td><a href="#">Book Appointment</a></td>
            </tr>
          </tbody>
        </table>
      </div>
      <div class="col-md-6">
        <h2>Family Physician</h2>
        <table class="table">
          <thead>
            <tr>
              <th>Doctor Name</th>
              <th>Mapped Hospitals</th>
              <th>Availability Time</th>
              <th>Book Appointment</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>Dr. Brown</td>
              <td>
                <ul>
                  <li>Hospital 7</li>
                  <li>Hospital 8</li>
                  <li>Hospital 9</li>
                </ul>
              </td>
              <td>
                <ul>
                  <li>Monday - Friday: 9am - 5pm</li>
                  <li>Saturday: 9am - 1pm</li>
                </ul>
              </td>
              <td><a href="#">Book Appointment</a></td>
            </tr>
            <tr>
              <td>Dr. Green</td>
              <td>
                <ul>
                  <li>Hospital 10</li>
                  <li>Hospital 11</li>
                  <li>Hospital 12</li>
                </ul>
              </td>
              <td>
                <ul>
                  <li>Monday - Friday: 9am - 5pm</li>
                  <li>Saturday: 9am - 1pm</li>
                </ul>
              </td>
              <td><a href="#">Book Appointment</a>
                            </td>
          </tbody>
        </table>
      </div>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script>
    $(document).ready(function() {
      $('.department').click(function() {
        $('.table').hide();
        $(this).next('table').show();
      });
    });
    </script>
  </div>
</body>
</html>

