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
    color: #fff;
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
.about
{
    height: 200vh;
    display: flex;
}
.about-title
{
    width: 50%;
    height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
    font-size: 30px;
    margin: 0!important;
}


html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,dl,dt,dd,ol,nav ul,nav li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video
{
    margin:0;
    padding:0;
    border:0;
    font-size:100%;
    font:inherit;
    vertical-align:baseline;
    font-family: 'Flamenco', cursive;
}
article, aside, details, figcaption, figure,footer, header, hgroup, menu, nav, section 
{
    display: block;
}
ol,ul
{
    list-style:none;margin:0px;padding:0px;
}
blockquote,q
{
    quotes:none;
}
blockquote:before,blockquote:after,q:before,q:after
{
    content:'';
    content:none;
}
table
{
    border-collapse:collapse;
    border-spacing:0;
}
/*--start editing from here--*/
a
{
    text-decoration:none;
}
.txt-rt
{
    text-align:right;
}
/* text align right */
.txt-lt
{
    text-align:left;
}
/* text align left */
.txt-center
{
    text-align:center;
}
/* text align center */
.float-rt
{
    float:right;
}
/* float right */
.float-lt
{
    float:left;
}
/* float left */
.clear
{
    clear:both;
}
/* clear float */
.pos-relative
{
    position:relative;
}
/* Position Relative */
.pos-absolute
{
    position:absolute;
}
/* Position Absolute */
.vertical-base
{
    vertical-align:baseline;
}
/* vertical align baseline */
.vertical-top
{
    vertical-align:top;
}
/* vertical align top */
nav.vertical ul li
{
    display:block;
}
/* vertical menu */
nav.horizontal ul li
{
    display: inline-block;
}
/* horizontal menu */
img
{
    max-width:100%;
}
/*--end reset--*/
body
{
	font-family: 'Roboto', sans-serif;
	font-size: 100%;
	background: url(resources/Images/1.jpg)no-repeat center top;
    background-size: cover;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
	background-attachment:fixed;
}
.bg-agile




{
    width: 50%;
    margin: 0 auto;
    position: relative;
    padding: 3em 3em 3.5em;
    background: rgba(0, 0, 0, 0.51);
    
}
h1
{
    font-size: 54px;
    font-weight: 100!important;
    text-transform: capitalize;
    color: #fff;
    word-spacing: 11px;
    letter-spacing: 5px;
    margin: 2.5em 0 1.5em;
    text-align: center;
}
h1 span
{
    color: #ea2e3e!important;
    border: 7px solid rgba(1, 60, 166, 0.86);
    padding: 0 7px 0 12px;
}
.book-appointment h2
{
    text-align: center;
    font-size: 30px;
    color: #fff;
    text-transform: capitalize;
    margin-bottom: 1em;
    font-weight: 500;
    letter-spacing: 7px;
}
/*-- reservation --*/
.book-form input[type="text"], .book-form input[type="email"], select#country, select#country1, input#datepicker
{
    width: 86.8%!important;
    color: #fff;
    font-size: 0.9em;
    letter-spacing: 2px;
    padding: 10px 10px 10px 50px;
    outline: none;
    background: rgba(255, 255, 255, 0);
    border: none;
    border: 1px solid rgba(255, 255, 255, 0.47);
	font-family: 'Flamenco', cursive;
}
.phone_email, .span1_of_1
{
    margin-bottom: 1.5em;
    width: 49%;
    float: left;
}
.phone_email1
{
    float: right;
}
select#country,select#country1
{
    width: 100%!important;
}
select#country option, select#country1 option
{
	background:#000;
}
.book-form .form-text,.book_date,.section_room
{
    position: relative;
} 
.book-form i
{
    position: absolute;
    color: #f5eeee;
    font-size: 14px;
    top: 7px;
    left: 0px;
    width: 34px;
    line-height: 25px;
    text-align: center;
    border-right: 1px solid rgba(255, 255, 255, 0.47);
}
.book-form input[type="submit"]
{
    text-transform: capitalize;
    background: rgba(16, 67, 163, 0.13);
    color: #ffffff;
    padding: 0.7em 0em;
    border: none;
    border: 2px solid #ea2e3e;
    font-weight: bold;
    font-size: 1.1em;
    margin-top: 1.5em;
       width: 27%;
    float: right;
    outline: none;
    letter-spacing: 8px;
    -webkit-transition: .5s all;
    -moz-transition: .5s all;
    transition: .5s all;
    cursor: pointer;
}
.book-form input[type="submit"]:hover 
{
    background: #ea2e3e;
    border-color: #ea2e3e;
    color: #fff;
}

.book-form input[type="payment"]
{
    text-transform: capitalize;
    background: rgba(16, 67, 163, 0.13);
    color: #ffffff;
    padding: 0.7em 0em;
    border: none;
    border: 2px solid #ea2e3e;
    font-weight: bold;
    font-size: 1.1em;
    margin-top: 1.5em;
       width: 100%;
    outline: none;
    letter-spacing: 8px;
    -webkit-transition: .5s all;
    -moz-transition: .5s all;
    transition: .5s all;
    cursor: pointer;
}
.book-form input[type="payment"]:hover 
{
    background: #ea2e3e;
    border-color: #ea2e3e;
    color: #fff;
}

.book-form input[type="reset"]
{
    text-transform: capitalize;
    background: rgba(16, 67, 163, 0.13);
    color: #ffffff;
    padding: 0.7em 0em;
    border: none;
    border: 2px solid #ea2e3e;
    font-weight: bold;
    font-size: 1.1em;
    margin-top: 1.5em;
       width: 27%;
    float: left;
    outline: none;
    letter-spacing: 8px;
    -webkit-transition: .5s all;
    -moz-transition: .5s all;
    transition: .5s all;
    cursor: pointer;
}

.book-form input[type="reset"]:hover
{
    background: #ea2e3e;
    border-color: #ea2e3e;
    color: #fff;
}
.book-form ::-webkit-input-placeholder
{
	color:#fff !important;
}
.book-form :-moz-placeholder
{ /* Firefox 18- */
	color:#fff !important; 
}
.book-form ::-moz-placeholder
{  /* Firefox 19+ */
	color:#fff !important;
}
.book-form :-ms-input-placeholder
{  
	color:#fff !important;
}
.agile-reservation-grid
{
    background: #f4f4f4;
    padding: 2em;
}
.book-form
{
       margin: 0em 0;
	   width:100%
}

/*-- //reservation --*/

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
    color: #000;
    text-decoration: none;
    text-transform: uppercase;
    font-weight: 200px;
    font-size: 90%;
}
.main-nav li a:hover
{
    border-bottom: 5px solid #bf55ec;
}
</style>
<head>
<title>Hotel Booking</title>

  
        <link href="https://fonts.googleapis.com/css?family=Flamenco" rel="stylesheet">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"> 
<!-- //font-awesome-icons -->
<!-- fonts --> 
<link href="https://fonts.googleapis.com/css?family=Flamenco" rel="stylesheet">  

<!-- // fonts-->
</head>
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
                
            
            <%-- <li><a href="profile.jsp">
		    <% if(session.getAttribute("username")!=null) {%>
				Hi <%=session.getAttribute("username")%> !!
			<%} %>
		    </a></li> --%>
		    <li><a href="index">Logout</a></li>
		  </ul>
		  </div>
		  
		</nav> 
        </header>



<!--background-->
<h1> Room Booking Form</h1>
    <div class="bg-agile">
	<div class="book-appointment">
	<h2>Book Now</h2>
						<div class="book-form agileits-login">
							 <form:form action="saveForm" method="post" modelAttribute="form">
								<div class="agileits_reservation_grid">
								<div class="phone_email">
									<div class="form-text">
										<i class="fa fa-user" aria-hidden="true"></i>
										<form:input path="fname" type="text" name="Name" placeholder="First name" /> 
									</div> 
								</div>
								<div class="phone_email phone_email1">
									<div class="form-text">
										<i class="fa fa-user" aria-hidden="true"></i>
										<form:input path="lname" type="text" name="Name" placeholder="Last name" required="" />
									</div>
								</div>
								
								<div class="phone_email">
									<div class="form-text">
										<i class="fa fa-phone" aria-hidden="true"></i>
										<form:input path="phonenumber" type="text" name="Phone no" placeholder="Phone number" />
									</div> 
								</div> 
								<div class="phone_email phone_email1">
									<div class="form-text">
										<i class="fa fa-envelope-o" aria-hidden="true"></i>
										<form:input path="email" type="email" name="email" placeholder="Email" />
									</div>
								</div>
									
								
									<div class="span1_of_1 phone_email1">
										<div class="book_date"> 
											<i class="fa fa-calendar" aria-hidden="true"></i>
												<form:input path="dob"  id="datepicker" name="Text" type="text" value="" placeholder="Arrival Date"  onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'mm/dd/yyyy';}" />

										</div>					
									</div>
									<div class="span1_of_1 phone_email">
										<div class="book_date"> 
											<i class="fa fa-calendar" aria-hidden="true"></i>
												<form:input path="date"  id="datepicker1" name="Text" type="text" value="" placeholder="Departure Date"  onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'mm/dd/yyyy';}" />

										</div>					
									</div>
									<div class="span1_of_1">
										<!-- start_section_room -->
										<div class="section_room">
											<i class="fa fa-users" aria-hidden="true"></i>
											<select id="country" onchange="change_country(this.value)" class="frm-field required">
												<option value="">No.of guests</option>
												<option value="">1</option>
												<option value="">2 </option>         
												<option value="">3</option>
												<option value="">4 </option>
												<option value="">5 </option>
												<option value="">6 </option>
											</select>
										</div>	
									</div>
									<div class="span1_of_1 phone_email1">
										<!-- start_section_room -->
										<div class="section_room">
											<i class="fa fa-h-square" aria-hidden="true"></i>
                                            <select id="country1" onchange="change_country(this.value)" class="frm-field required">
                                                <option value="">Room Type</option>
												<option value="">Roya Pent House</option>
												<option value="">Ocean Terrace Suit</option>
												
							
											</select>
										</div>	
									</div>
									<div class="clear"></div>
								</div> 
								<input  type="submit" value="Book Now">
								<input  type="reset" value="Reset">
	                            
            	   
								<div class="clear"></div>
								</div>	 
			 			</form:form>
							 
		 </div>

		</div>
   </div>
    </section>
  

</body>
</html>