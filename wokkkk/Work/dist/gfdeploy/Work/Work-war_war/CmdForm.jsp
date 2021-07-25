<%-- 
    Document   : CmdForm
    Created on : 25 mai 2021, 01:56:18
    Author     : Yacine NDIAYE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Designined by CodingLab - youtube.com/codinglabyt -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title>Sky Publishers</title>
    <link rel="stylesheet" href="stylecmd.css">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>


	 <header style="position: absolute; margin-top: -560px; width: 100%;">
	 	<h1> <span style="color: crimson;">S</span>ky<span style="color: crimson;"> P</span>ublishers</h1>
      <nav>
        <ul>
          <li> <a href="#servives">Name</a> </li>
          <li> <a href="indexx.jsp">Deconnexion</a> </li>
        </ul>
      </nav>
	 </header>



  <div class="container" style="color: white;">
    <div class="title">Formulaire de commande</div>
    <div class="content">
        
        
      <form action="CommandeServlet" method="POST">
          
        <div class="user-details">
            
            <div class="input-box">
            <span class="details">Type de commande</span>
            <select style="height: 48px; width: 300px; border-radius: 6px; box-shadow: 2px 2px 2px black;" name="commande">
                <option value="1">Entrer le type de commande</option>
                <option value="2">MAGAZINE</option>
                <option value="3">LIVRE</option>
                <option value="4">JOURNAL</option>
            </select>
            <!--<input name="c" type="text" placeholder="Entrer le type de commande" required="required">-->
          </div>
            
        
          <div class="input-box">
            <span class="details">Nom de Commmande</span>
            <input name="b" type="text" placeholder="Entrer le Nom de commande" required="required">
          </div>
         
          
          <div class="input-box">
            <span class="details">Quantité</span>
            <input name="d" type="text" placeholder="Entrer la quantité" required="required">
          </div>
            
         <div class="input-box">
            <span class="details">Adresse de livraison</span>
            <input name="e" type="text" placeholder="Entrer Adresse de livraison" required="required">
          </div>
            
          <div class="input-box">
            <span class="details">Téléphone</span>
            <input name="e" type="text" placeholder="Entrer votre numéro" required="required">
          </div>
        </div>

        <div class="button">
          <input name="f" type="submit" value="Valider">

          <center><a href="catalogue.jsp" style="font-size: 1em; text-decoration: none; color: red;">RETOUR</a></center>
        </div>
      </form>
    </div>
  </div>



  <!-- Footer -->
  <section id="foot" style="position: absolute; margin-top: 1900px; width: 100%;">

  	<center>
    <div>
      <div> 
        <h1> <span style="color: crimson;">S</span>ky<span style="color: crimson;"> P</span>ublishers</h1>
      </div>
      <h2>Votre solution adéquate</h2>
      <div class="social">
        <div class="item">
          <a href="#"><img src="https://img.icons8.com/bubbles/100/000000/facebook-new.png" /></a>
        </div>
        <div>
          <a href="#"><img src="https://img.icons8.com/bubbles/100/000000/instagram-new.png" /></a>
        </div>
        <div>
          <a href="#"><img src="https://img.icons8.com/bubbles/100/000000/twitter.png" /></a>
        </div>
        <div>
          <a href="#"><img src="https://img.icons8.com/bubbles/100/000000/behance.png" /></a>
        </div>
      </div>
      <p>Copyright © 2020 skypublishers. Tous Droits réservés!</p>
    </div>

    </center>
  </section>
  <!-- End Footer -->


</body>
</html>

