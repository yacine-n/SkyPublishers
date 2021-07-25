<%-- 
    Document   : LoginAdmi
    Created on : 23 mai 2021, 01:58:17
    Author     : Yacine NDIAYE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Sky Publishers</title>
	<link rel="stylesheet" type="text/css" href="styleadmi.css">
	<link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
	<script src="https://kit.fontawesome.com/a81368914c.js"></script>
        
        
                                
	<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
         <img class="wave" src="wave.png" style="z-index: 1;">
	<!--<img class="wave" src="img/wave.png"> -->
  <!-- style="background-color: black;" -->

	<div class="container">

		<div class="img">
			<img src="bg.svg" style="z-index: 1;">
		</div>
		<div class="login-content">
                    
			<form style="margin-right: -250px;">
				<img src="avatar.svg">
				<!-- <h2 class="title">Welcome</h2>-->
        <h2 class="title"><span>w</span>el<span>co</span>me</h2>
           		<div class="input-div one">
           		   <div class="i">
           		   		<i class="fas fa-user"></i>
           		   </div>
           		   <div class="div">
           		   		<h5>Username</h5>
           		   		<input type="text" class="input" id="a">
                                        
                                        
           		   </div>
           		</div>
           		<div class="input-div pass">
           		   <div class="i"> 
           		    	<i class="fas fa-lock"></i>
           		   </div>
           		   <div class="div">
           		    	<h5>Password</h5>
           		    	<input type="password" class="input" id="b">
                                
                                
                              
                                
            	   </div>
            	</div>
            	</form>
            	<input style="margin-top: 500px; margin-right: 200px; width: 200px;" type="submit" class="btn" value="Login" style="background-color: white; color: black;" onClick="func()">

               
               <a href="indexx.jsp" style="font-size: 1em; margin-top: 590px;">RETOUR</a>
            
        </div>
    </div>
    <script type="text/javascript" src="main.js"></script>
    
    <script type="text/javascript">
        function func() {
                  var user = document.getElementById("a").value;
                        var pwd = document.getElementById("b").value;
                             if(user=="admi" && pwd=="pass") {
                                    document.location.href="indexx.jsp";
                                      }
                                      else {
                                           alert("Vos données sont invalides, veuillez réessayer");2
                                          document.location.href="LoginAdmi.jsp";
                                         
                                          
                                      } 
                                    }                                                                                    
		                     
     </script>
</body>
</html>

