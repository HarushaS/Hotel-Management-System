<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Payment Portal</title>
<script type="text/javascript">
	
		function validate()
{

	 var radios = document.getElementsByName("method");
    
var Valid = false;
    var i = 0;
    while (!Valid && i < radios.length) 
    {
        if (radios[i].checked) 
          Valid = true;
        i++;        
    }
if(Valid)
{
	
	return Valid;
}
    if (!Valid) 
      {
        alert("Select any option for Payment method!");
    return Valid;
  }
}

</script>
<script src="jquery-3.3.1.js">
	</script>
<style type="text/css">
	#form
	{ border:3px solid green;
		text-align: center;
	
width:auto;
height:350px;
font-size: 20px;
font-family: sans-serif;
margin-bottom: 20px;
margin:130px 350px;
border-radius: 25px;
background-color:rgba(255,255,255,0.5); 	 #b3b3ff; #6666ff;#333;
z-index: 1;
box-shadow: 10px 10px 15px #333;
}
body
{
	margin:0;
	background-image: url("image/payment.jpg");
	
}
#frame
{
height:470px;
width:90%;
border:0px solid grey;
margin-bottom: 20px;
resize: none;
}
input[type="radio"]
{
	margin-left: 40px;
}
button
{
	    text-transform: uppercase;
    font-weight: 700;
    background-color: #ffbe4e;
    color: rgba(0,0,0,.8);
    height: 40px;
    margin-top:80px;
    margin-bottom:30px; 
    font-size: 20px;
    border:2px solid black;
    border-radius: 10px;
cursor: pointer;
}
button:hover
{
	
	box-shadow:5px 5px 5px rgba(0,0,0,.7);
	z-index: 1;
}
#home
   {
            position: fixed;
        top: 0;
        left:0;
        margin-left: 20px;
       margin-top:20px;

        }
        #homeimg
        {
            height: 80px;
            width: 80px;
            float: left;
            position: fixed;
            z-index: 1;
            

        }
</style>
</head>


<body >
    <div id="home">
        <a href="index"></a>
        
    </div>
<div id="form">
	<div>
<br><br>
<span style="color:#333;text-transform: capitalize;font-size: 30px;font-family: arial; text-decoration:underline;text-decoration-color: blue;">Select payment method</span>
<br>
<br>
<input type="radio" name="method" value="PAYTM">PAYTM
<input type="radio" name="method" value="CREDIT CARD" >CREDIT CARD
<input type="radio" name="method" value="DEBIT CARD" >DEBIT CARD
<br>
<a href="payment_form"><button >Proceed to method</button><a>

</body>
</html>
