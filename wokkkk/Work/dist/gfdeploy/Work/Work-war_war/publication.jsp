<%-- 
    Document   : publication
    Created on : 28 mai 2021, 19:21:42
    Author     : Yacine NDIAYE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title>Sky Publishers</title>
    <link rel="stylesheet" href="stylepub.css">
    
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>


	<header style="position: relative; width: 100%;">
	 	<h1> <span style="color: crimson;">S</span>ky<span style="color: crimson;"> P</span>ublishers</h1>
      <nav>
        <ul>
          <li> <a href="#servives">Name</a> </li>
          <li> <a href="indexx.jsp">Deconnexion</a> </li>
        </ul>
      </nav>
	 </header> 
<section style="margin-top: 300px;">


<marquee style="font-size: 18px; color: #485563; text-shadow: 2px 2px 2px white; margin-bottom: 40px;">Faites éditer votre livre, magazine ou journal, envoyez votre manuscrit en toute confiance</marquee>

<div style="width: 50%; margin: 0 auto; background: -webkit-linear-gradient(left, #29323c 0%, #485563 100%); border-radius: 30px; box-shadow: 2px 2px 2px black; padding: 10px 10px 10px 10px; color: white;">
  
    
    <form action="FormPubSv" method="POST">
        
    <table>
      <center><h1 style="margin-bottom: 50px;">Envoyez votre manuscrit</h1></center>

       <tr> <td> <label>Titre de l'oeuvre</label> </td> 
         <td><input name="a" style="height: 48px; width: 300px; border-radius: 4px; box-shadow: 2px 2px 2px black;" type="text" placeholder="Entrer le titre de l'oeuvre" required></td> </tr>

        <tr> <td> <label>Type de l'oeuvre</label> </td>  
         <td>
          <select style="height: 48px; width: 303px; border-radius: 4px; box-shadow: 2px 2px 2px black;" name="commande">
                <option name="commande" value="1">Entrer le type de l'oeuvre</option>
                <option name="commande" value="2">MAGAZINE</option>
                <option name="commande" value="3">LIVRE</option>
                <option name="commande" value="4">JOURNAL</option>
            </select>
        </td> </tr>

        <tr> <td> <label>Joindre le fichier(fichier autorisé: Pdf, Doc, Docx)</label> </td> 
         <td> <input style="height: ; width: 308px;" type="file" name="manuscrit" id="manuscrit" class="validate[required] form-control" /> </tr>


        <tr> <td> <label>Résumé de l'oeuvre</label> </td>  
         <td>
          <textarea name="b" style="height: 80px; width: 300px; border-radius: 4px; box-shadow: 2px 2px 2px black;">Entrer le résumé</textarea>
        </td> </tr>

        <tr> <td> <label>Informations sur l'auteur</label> </td>  
         <td>
          <textarea name="c" style="height: 80px; width: 300px; border-radius: 4px; box-shadow: 2px 2px 2px black;">Entrer les informations de l'auteur</textarea>
        </td> </tr>

         <tr> <td> <label>Nom et Prenom</label> </td> 
         <td><input name="d" style="height: 48px; width: 300px; border-radius: 4px; box-shadow: 2px 2px 2px black;" type="text" placeholder="Entrer votre nom" required></td> </tr>

        <tr> <td> <label>Adresse</label> </td>  
             <td><input name="e" style="height: 48px; width: 300px; border-radius: 4px; box-shadow: 2px 2px 2px black;" type="text" placeholder="Entrer votre adresse" required></td> </tr>

        <tr> <td> <label>Code Postal</label> </td> 
         <td><input name="f" style="height: 48px; width: 300px; border-radius: 4px; box-shadow: 2px 2px 2px black;" type="text" placeholder="Entrer votre code postal" required></td> </tr>

        <tr> <td> <label>Ville</label> </td>  
         <td><input name="g" style="height: 48px; width: 300px; border-radius: 4px; box-shadow: 2px 2px 2px black;" type="text" placeholder="Entrer votre ville" required></td> </tr>

         <tr> <td> <label>Pays</label> </td>  
           <td>
          <select style="height: 48px; width: 303px; border-radius: 4px; box-shadow: 2px 2px 2px black;" name="h">
               <option name="h" value="AFGHANISTAN">Entrer votre pays</option>
               <option name="h" value="AFGHANISTAN">AFGHANISTAN</option>
               <option name="h" value="AFRIQUE DU SUD">AFRIQUE DU SUD</option>
               <option name="h" value="ÅLAND, ÎLES">ÅLAND, ÎLES</option>
               <option name="h" value="ALBANIE">ALBANIE</option>
               <option name="h" value="BAHAMAS">BAHAMAS</option>
               <option name="h" value="BAHREÏN">BAHREÏN</option>
               <option name="h" value="BANGLADESH">BANGLADESH</option>
               <option name="h" value="BARBADE">BARBADE</option>
               <option name="h" value="BÉLARUS">BÉLARUS</option>
               <option name="h" value="BELGIQUE">BELGIQUE</option>
               <option name="h" value="LESOTHO">LESOTHO</option>
               <option name="h" value="LETTONIE">LETTONIE</option>
               <option name="h" value="LIBAN">LIBAN</option>
               <option name="h" value="LIBÉRIA">LIBÉRIA</option>
            </select>
        </td> </tr>
      
      <tr> <td> <label>Telephone</label> </td> 
         <td><input name="i" style="height: 48px; width: 300px; border-radius: 4px; box-shadow: 2px 2px 2px black;" type="text" placeholder="Entrer votre Telephone" required></td> </tr>

        <tr> <td> <label>Email</label> </td>  
           <td><input name="j" style="height: 48px; width: 300px; border-radius: 4px; box-shadow: 2px 2px 2px black;" type="text" placeholder="Entrer votre Email" required></td> </tr>

        <tr> <td> <label>j'accepte les contrats d'édition</label> </td> 
        
          <td><input type="radio" name="gender" id="dot-1">Oui
          <input type="radio" name="gender" id="dot-2">Non</td> 
        </tr>
    </table>

     <center><input name="adj" id="button" style="height: 48px; width: 100px; border-radius: 10px; box-shadow: 2px 2px 2px black; margin-top: 30px;" type="submit" value="Valider"></center>

  </form>
 
 </div>

</section>
  <!-- Footer -->
  <section id="foot" style="position: absolute; margin-top: 400px; width: 100%;">

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
