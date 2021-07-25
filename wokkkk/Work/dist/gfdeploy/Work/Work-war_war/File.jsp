<%-- 
    Document   : File
    Created on : 8 mai 2021, 23:09:35
    Author     : Yacine NDIAYE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="style.css">
  <link rel="stylesheet" href="styleacc.css">
  <title>Sky Publishers</title>
</head>

<body>
  <!-- Header -->
  <section id="header">
    <div class="header container">
      <div class="nav-bar">
        <div class="brand">
          <a href="#hero">
            <h1><span>S</span>ky <span>P</span>ublishers</h1>
          </a>
        </div>
        <div class="nav-list">
          <div class="hamburger">
            <div class="bar"></div>
          </div>
          <ul>
            <li><a href="indexx.jsp" data-after="Home">Accueil</a></li>
            <li><a href="#services" data-after="Service">Services</a></li>
            <li><a href="LoginAdmi.jsp" data-after="Projects">Administrateur</a></li>
            <li><a href="catalogue.jsp" data-after="About">Catalogue</a></li>
            <li><a href="#contact" data-after="Contact">Contact</a></li>
          </ul>
        </div>
      </div>
    </div>
  </section>
  <!-- End Header -->


  <!-- Hero Section  -->
  <section id="hero">

    <div id="all-slider">
        <ul id="slider">
          <li class="slide"> <img src="2.jpg" alt="image slider 1"> </li>
          <li class="slide"> <img src="6.jpg" alt="image slider 2"> </li>
          <li class="slide"> <img src="10.jpg" alt="image slider 3"> </li>
          <li class="slide"> <img src="7.jpg" alt="image slider 4"> </li>
          <li class="slide"> <img src="8.jpg" alt="image slider 5"> </li>
        </ul>
    </div>

    <div class="hero container">


      <div id="titre">
        <h1>Sky <span></span></h1>
        <h1> <span></span></h1>
        <h1>Publishers<span></span></h1>
        
      </div>
    </div>


  </section>

  <!-- End Hero Section  -->
  
  <section id="services" style="margin-top: -500px;">
      
      <div style="width: 50%; margin: 0 auto;">
          
          <center>
        <h1 style="font-size: 30px; color: #485563; margin-bottom: 30px;">Calculons les couts de dépense pour les livres</h1>
        
        <form action="NewServlet" method="post" style="margin-bottom: 100px;">
            <table>
                <tr>
                    <td><label style="font-size: 19px; color: black">Nombres de page:</label></td>
                    <td><input type="number" name="n1" /></td>
                    
                </tr>
                
                <tr>
                    <td><label style="font-size: 19px; color: black">Quantité:</label></td>
                    <td><input type="number" name="n2" /></td>
                </tr
                
                <tr>
                    <td><label style="font-size: 19px; color: black">Prix par page:</label></td>
                    <td><input type="number" name="n3" value="25" /></td>
                </tr>
                
            </table>
            
            <button type="submit" class="cta" style="color: black;">CALCULER</button>
        </form>
        
        
        <h1 style="font-size: 30px; color: #485563; margin-bottom: 30px;">Calculons les couts de dépense pour les magazines</h1>
        
        <form action="NewServlet2" method="post" style="margin-bottom: 100px;">
            <table>
                <tr>
                    <td><label style="font-size: 19px; color: black">Nombres de page:</label></td>
                    <td><input type="number" name="n4" /></td>
                    
                </tr>
                
                <tr>
                    <td><label style="font-size: 19px; color: black">Quantité:</label></td>
                    <td><input type="number" name="n5" /></td>
                </tr
                
                <tr>
                    <td><label style="font-size: 19px; color: black">Prix par page:</label></td>
                    <td><input type="number" name="n6" value="50" /></td>
                </tr>
                
             </table>
            
            <button type="submit" class="cta" style="color: black;">CALCULER</button>
        </form>  
            
            <h1 style="font-size: 30px; color: #485563; margin-bottom: 30px;">Calculons les couts de dépense pour les journaux</h1>
        
        <form action="NewServlet2" method="post" style="margin-bottom: 100px;">
            <table>
                <tr>
                    <td><label style="font-size: 19px; color: black">Nombres de page:</label></td>
                    <td><input type="number" name="n7" /></td>
                    
                </tr>
                
                <tr>
                    <td><label style="font-size: 19px; color: black">Quantité:</label></td>
                    <td><input type="number" name="n8" /></td>
                </tr
                
                <tr>
                    <td><label style="font-size: 19px; color: black">Prix par page:</label></td>
                    <td><input type="number" name="n9" value="20" /></td>
                </tr>
                
            </table>
            
            <button type="submit" class="cta" style="color: black;">CALCULER</button>
        </form>
            </center>
            </div>
    </section>
            
            <!-- Contact Section -->
  <section id="contact">
    <div class="contact container">
      <div>
        <h1 class="section-title">Contact <span>info</span></h1>
      </div>
      <div class="contact-items">
        <div class="contact-item">
          <div class="icon"><img src="https://img.icons8.com/bubbles/100/000000/phone.png" /></div>
          <div class="contact-info">
            <h1>Telephone</h1>
            <h2>+2 888 144 333</h2>
            <h2>+2 587 632 1555</h2>
          </div>
        </div>
        <div class="contact-item">
          <div class="icon"><img src="https://img.icons8.com/bubbles/100/000000/new-post.png" /></div>
          <div class="contact-info">
            <h1>Email</h1>
            <h2>publishers@gmail.com</h2>
            <h2>sky@gmail.com</h2>
          </div>
        </div>
        <div class="contact-item">
          <div class="icon"><img src="https://img.icons8.com/bubbles/100/000000/map-marker.png" /></div>
          <div class="contact-info">
            <h1>Adresse</h1>
            <h2>New York, landy, Graysh</h2>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End Contact Section -->

  <!-- Footer -->
  <section id="footer">
    <div class="footer container">
      <div class="brand">
        <h1><span>S</span>k<span>y </span>Publishers</h1>
      </div>
      <h2>Votre solution adéquate</h2>
      <div class="social-icon">
        <div class="social-item">
          <a href="#"><img src="https://img.icons8.com/bubbles/100/000000/facebook-new.png" /></a>
        </div>
        <div class="social-item">
          <a href="#"><img src="https://img.icons8.com/bubbles/100/000000/instagram-new.png" /></a>
        </div>
        <div class="social-item">
          <a href="#"><img src="https://img.icons8.com/bubbles/100/000000/twitter.png" /></a>
        </div>
        <div class="social-item">
          <a href="#"><img src="https://img.icons8.com/bubbles/100/000000/behance.png" /></a>
        </div>
      </div>
      <p>Copyright © 2020 skypublishers. Tous Droits réservés!</p>
    </div>
  </section>
  <!-- End Footer -->
  <script src="./app.js"></script>
    </body>
</html>
