<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>

header

.row{
    max-width: 1180px;
    margin: 0 auto 1px;
}
.logo{
    height: 80px;
    width: auto;
    /* float: left; */
    margin-top: 15px;
}
.main-nav{
    float: right;
    margin-top: 50px;
}
.main-nav li{
    display: inline-block;
    list-style: none;
    margin-left: 40px;
}
.main-nav li a{
    padding: 5px 0;
    color: #000000;
    text-decoration: none;
    text-transform: uppercase;
    font-weight: 200px;
    font-size: 90%;
}
.main-nav li a:hover
{
    border-bottom: 5px solid #bf55ec;
}

.main-content-header
{

    margin: 0px;
    padding: 0px;
    height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
    background: white;
}

body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

/* Full-width input fields */
input[type=text], input[type=password],input[type=tel], input[type=date] ,input[type=email] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
 background-color: #f1f1f1;

}

/* Add a background color when the inputs get focus */
input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}


/* Set a style for all buttons */
button {

  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

button:hover {
  opacity:1;
}

/* Extra styles for the cancel button */
.cancelbtn {
  padding: 14px 20px;
  background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
}

/* Add padding to container elements */
.container {
  padding: 90px;
  background-image: url("resources/Images/5.jpg");
  opacity: 5.0;
  padding: 16x;
}

/* The Modal (background) */
.modal {
    background: url("resources/images/5.jpg");
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: #474e5d;
  padding-top: 50px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}

/* Style the horizontal ruler */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
 
/* The Close Button (x) */
.close {
  position: absolute;
  right: 35px;
  top: 15px;
  font-size: 40px;
  font-weight: bold;
  color: #f1f1f1;
}

.close:hover,
.close:focus {
  color: #f44336;
  cursor: pointer;
}

/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
  .cancelbtn, .signupbtn {
     width: 100%;
  }
}
</style>
<body>


 <header>
            <nav>
                <div class="row">
                   <img src="resources/Images/HBHR'S.JPG" class="logo">
                    <ul class="main-nav" id="check-class">
                        <li><a href="index">Home</a></li>
                        <li><a href="Aboutus">About Us</a></li>
                        <li><a href="Form">Book Your Room</a></li>
                        <li><a href="attraction">Attractions </a></li>
                    
                        <!-- <a href="#" class="mobile-icon" onclick="slideshow()"> <i class="fa fa-bars"></i></a>	 -->
                
		  </ul>
		  </div>
		  
		</nav> 
        </header>



  <form:form action="saveSignup" method="post" modelAttribute="signup">
    <div class="container">
      <h1>Sign Up</h1>
      <p>Please fill in this form to create an account.</p>
      <hr>
      <label for="username">Username: </label><br>
      <form:input path="fname"   placeholder="Enter your first name"/>
      <br>
      <label for="fname">First name: </label><br>
      <form:input path="fname"   placeholder="Enter your first name"/>
      <br>
      <label for="lname">Last name :</label><br>
      <form:input path="lname"   placeholder="Enter your Last Name"/>
      <br>
      <label for="phone">Phone number: </label>
      <form:input path="phonenumber"   placeholder="Enter your Phone Number"/>
      <br>
      <label for="date">Date of birth: </label>
      <form:input path="dob"  placeholder="Enter DOB"/>
      <br>

      <label for="email"><b>Email</b></label>
      <form:input path="email" placeholder="Enter Email"/>

      <label for="psw"><b>Password</b></label>
      <form:input path="password"   type="password" placeholder="Enter Password"   value="" />
      <span id="message"> </span>

      <label for="psw-repeat"><b>Repeat Password</b></label>
      <form:input path="rpassword" type="password" placeholder="Repeat Password"  value="" />
      <span id="message"> </span>


      <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

      <div class="clearfix">
        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
        <button type="submit" class="signupbtn">Sign Up</button>
      </div>
    </div>
  </form:form>
  
  
 



</body>
</html>
