<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
          <a href="Employee">
            <i class='bx bx-user' ></i>
            <span class="links_name">Employees List</span>
          </a>
        </li>

        <li class="log_out">
          <a href="index">
            <i class='bx bx-log-out'></i>
            <span class="links_name"  >Log out</span>
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
		<h1>Employee List</h1>
		
		<table border="1">

			<th>Name</th>
			<th>Email</th>
			<th>Address</th>
			<th>Telephone</th>
			<th>Action</th>



			<c:forEach var="employee" items="${listEmployee}">
				<tr>

					<td>${employee.name}</td>
					<td>${employee.email}</td>
					<td>${employee.address}</td>
					<td>${employee.telephone}</td>
					<td><a href="editEmployee?id=${employee.id}">Edit</a>
						&nbsp;&nbsp;&nbsp;&nbsp; <a
						href="deleteEmployee?id=${employee.id}">Delete</a></td>

				</tr>
			</c:forEach>
		</table>
		<h4>
			New Employee Register <a href="newEmployee">here</a>
		</h4>
	</div>
	

	
</body>
</html>