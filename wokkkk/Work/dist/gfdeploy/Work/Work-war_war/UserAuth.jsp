<%-- 
    Document   : UserAuth
    Created on : 24 mai 2021, 01:30:39
    Author     : Yacine NDIAYE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Sky Publishers</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="styleuser.css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:400,600,700,800&display=swap" rel="stylesheet">
</head>
<body>
  <div class="cont">
    <div class="form sign-in">
      <h2>S'identifier</h2>
      
 <form action="publication.jsp" method="POST">
      <label>
        <span>Adresse e-mail</span>
        <input type="email" name="email" required="required">
      </label>
      <label>
        <span>Mot de passe</span>
        <input type="password" name="password" required="required">
      </label>
     
      <button class="submit" type="submit">S'identifier</button>
  </form>
      
      
     <!-- <p class="forgot-pass">Mot de passe oublié ?</p>-->
      <br>
<center><a href="indexx.jsp" style="font-size: 1em; text-decoration: none; color: red;">RETOUR</a></center>
      

      <div class="social-media">
        <ul>
          <li><img src="facebook.png"></li>
          <li><img src="twitter.png"></li>
          <li><img src="linkedin.png"></li>
          <li><img src="instagram.png"></li>
        </ul>
      </div>
    </div>

    <div class="sub-cont">
      <div class="img">
        <div class="img-text m-up">
          <h2>Nouveau ici?</h2>
          <p>Inscrivez-vous et découvrez de nombreuses nouvelles opportunités!</p>
        </div>
        <div class="img-text m-in">
          <h2>Un de nous?</h2>
          <p>Si vous avez déjà un compte, connectez-vous. Vous nous avez manqué!</p>
        </div>
        <div class="img-btn">
          <span class="m-up">S'inscrire</span>
          <span class="m-in">S'identifier</span>
        </div>
      </div>
      <div class="form sign-up">
        <h2>S'inscrire</h2>
        
        <form action="InscriptionServlet" method="POST">
        <label>
          <span>Nom</span>
          <input name="nom" type="text" required="required">
        </label>
        <label>
          <span>Email</span>
          <input name="email" type="email" required="required">
        </label>
        <label>
          <span>Mot de passe</span>
          <input name="mtp" type="password" required="required">
        </label>
        <label>
          <span>Confirmez le mot de passe</span>
          <input name="cmtp" type="password" required="required">
        </label>
        <!--<input name="ad" type="submit" value="Valider">-->
         <button name="confirme" type="submit" class="submit">S'inscrire maintenant</button>
        </form>
       
        <center><a href="indexx.jsp" style="font-size: 1em; text-decoration: none; color: red;">RETOUR</a></center>
      </div>
    </div>
  </div>
<script type="text/javascript" src="script.js"></script>
</body>
</html>
