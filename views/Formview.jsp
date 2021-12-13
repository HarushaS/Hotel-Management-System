<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>


<head>

  <meta charset="UTF-8">
    <!--<title> Responsiive Admin Dashboard | CodingLab </title>-->
    <link rel="stylesheet" href="resources/css/Admin.css">
    <!-- Boxicons CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Booking of Users</title>
</head>
<body>

<div class="sidebar">
    <div class="logo-details">
      <i class='bx bxl-c-plus-plus'></i>
      <span class="logo_name">Admin</span>
    </div>
      <ul class="nav-links">
        <li>
          <a href="#" class="active">
            <i class='bx bx-grid-alt' ></i>
            <span class="links_name">Dashboard</span>
          </a>
        </li>
        <li>
          <a href="ShowBooking">
            <i class='bx bx-box' ></i>
            <span class="links_name">Booking</span>
          </a>
        </li>
       
     
      
        <li>
          <a href="EmployeeForm">
            <i class='bx bx-user' ></i>
            <span class="links_name">Employees List</span>
          </a>
        </li>
       
      
        <li class="log_out">
          <a href="index">
            <i class='bx bx-log-out'></i>
            <span class="links_name">Log out</span>
          </a>
        </li>
      </ul>
  </div>
  <section class="home-section">
    <nav>
    
    </nav>
    
    <div class="top-sales box">
          <div class="title"></div>
          <ul class="top-sales-details">
            <li>
            
          </li>
          <li>
            
            <span class="price"></span>
          </li>
          <li>
           
          </li>
          <li>
            
          </li>
          <li>
           
          </li>
          <li>
            
            <span ></span>
          <li>
            <a href="#">
            </a>
            <span class="price"></span>
          </li>
<li>
            
            <span class="price"></span>
          </li>
          </ul>
        </div>


    <div align="center">
        <h1>New/Edit User Booking</h1>
        <form:form action="saveFormview" method="post" modelAttribute="formview">
        <table>
            <form:hidden path="id"/>
            <tr>
                <td>First Name:</td>
                <td><form:input path="fname" /></td>
            </tr>
            
            <tr>
                <td>Last Name:</td>
                <td><form:input path="lname" /></td>
            </tr>
            
            <tr>
                <td>Email:</td>
                <td><form:input path="email" /></td>
            </tr>
            <tr>
                <td>DOB:</td>
                <td><form:input path="dob" /></td>
            </tr>
            <tr>
                <td>Phone Number:</td>
                <td><form:input path="phonenumber" /></td>
            </tr>
            <tr>
                <td>Date:</td>
                <td><form:input path="date" /></td>
            </tr>
            
            <tr>
                <td>Guest:</td>
                <td><form:input path="guest" /></td>
            </tr>
            <tr>
                <td>Room Type:</td>
                <td><form:input path="room" /></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" value="Save"></td>
            </tr>
        </table>
        </form:form>
    </div>
    
  
     
</body>
</html>