<%-- 
    Document   : indexx
    Created on : 22 mai 2021, 01:31:51
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
        <h1>Bienvenue, <span></span></h1>
        <h1> <span></span></h1>
        <h1>A Sky Publishers<span></span></h1>
        <a href="#projects" type="button" class="cta">Decouvrir</a>
      </div>
    </div>


  </section>

  <!-- End Hero Section  -->

  <!-- Service Section -->
  <section id="services">
    <div class="services container">
      <div class="service-top">
        <h1 style="font-size: 35px; margin-bottom: 90px; text-shadow: 2px 2px 2px darkblue;">La qualité fait la différence<span></span></h1>
        <h1 class="section-title">Serv<span>i</span>ces</h1>
        <p>
         Concevoir, préparer et suivre le processus de fabrication du livre représente la seconde fonction de l'éditeur, assurée par le service technique de la maison, ou service de fabrication. Cette dernière s’appuie sur le service de conception graphique (mise en page et maquette).</p>
      </div>
      <div class="service-bottom">
        <div class="service-item">
          <div class="icon"><img src="1.jpg" /></div>
          <h2>Publication Livres</h2>
          <p>Même en tant que support, le livre est un objet physique particulier. Et encore, il ne l’est pas seulement en tant qu’objet, mais en tant qu’il permet au texte d’être, de surgir à la surface de la page. La configuration de la page est très éloquente à ce propos, trahissant un rapport de propriété entre l’écriture, l’espace et l’homme.</p>
          <a href="contrat.jsp" type="button" class="cta">Editer</a>
        </div>
        <div class="service-item">
          <div class="icon"><img src="10.jpg" /></div>
          <h2>Publication Magazines</h2>
          <p>Comment réaliser une publication qui intéresse les jeunes en général et chaque jeune en particulier ? Un projet de magazine en couleurs mais accessible à chacun du point de vue économique ? Un mensuel immédiatement gratifiant pour un lecteur inexpérimenté, offrant plusieurs</p>
          <a href="contrat.jsp" type="button" class="cta">Editer</a>
        </div>
        <div class="service-item">
          <div class="icon"><img src="5.jpg" /></div>
          <h2>Publication Journaux</h2>
          <p>Le journal est appréhendé ici à travers la notion de communication parce qu’il accomplit un double rôle : il cherche à informer les personnels sur tout administrateur. Son rôle va donc au-delà de sa fonction de moyen d’information : il a une dimension organisante aux lecteurs.</p>
          <a href="contrat.jsp" type="button" class="cta">Editer</a>
        </div>
        <div class="service-item">
          <div class="icon"><img src="9.jpg" /></div>
          <h2>Divers Produits</h2>
          <p>Publier nos différents produits devient facile, Les livres doivent être achetés au prix régulier. le livre est un objet physique particulier. l'article 16 du Règlement, concernant des ventes à rabais par les librairies agréées, Les livres doivent être achetés au prix régulier. c'est-à-dire les rabais d'au moins 40 % par rapport au prix régulier et qui sont offerts.</p>
          <a href="catalogue.jsp" type="button" class="cta">Publier</a>
        </div>
      </div>
    </div>
  </section>
  <!-- End Service Section -->

  <!-- Projects Section -->
  <section id="projects">
    <div class="projects container">
      <div class="projects-header">
        <h1 class="section-title">à Sky <span>Publishers</span></h1>
      </div>
      <div class="all-projects">
        <div class="project-item">
          <div class="project-info">
            <h1>Sky Publishers</h1>
            <h2>Le plaisir de vous servir</h2>
            <p>Lorsque nous avons créé les Éditions Sky Publishers en 2013, nous l'avons fait avec des idées plein la tête et des envies de changement au cœur.

Notre objectif premier était de mettre à disposition de nos auteurs une maison d'édition proche d'eux tout en étant capable de leur assurer un rayonnement national voire international.
</p>
          </div>
          <div class="project-img">
            <img src="4.jpg" alt="img">
          </div>
        </div>
        <div class="project-item">
          <div class="project-info">
            <h1>Réalisation</h1>
            <h2>Des objectifs atteints</h2>
            <p>Nous voulions une maison d'édition à taille humaine, une collaboration transparente, avant tout une aventure littéraire personnalisée.

Nous avons aujourd'hui le grand bonheur d'avoir édité de vrais talents, publié et mis en lumière des auteurs atypiques, et noué de véritables liens qui vont au-delà de la relation d'un auteur avec son éditeur, car publier un livre est avant tout une formidable aventure humaine.</p>
          </div>
          <div class="project-img">
            <img src="3.jpg" alt="img">
          </div>
        </div>
        <div class="project-item">
          <div class="project-info">
            <h1>Partenaires</h1>
            <h2>Aquisition de partenaires</h2>
            <p>Grace au partenariat qui nous lie à Hachette Distribution, les ouvrages de nos auteurs sont aujourd'hui distribués tant au niveau national qu'international. Vous pourrez retrouver les livres publiés chez nous dans toute la francophonie et notamment chez nos amis suisses et québécois.
Au plaisir de vous lire...</p>
          </div>
          <div class="project-img">
            <img src="11.jpg" alt="img">
          </div>
        </div>
        <div class="project-item">
          <div class="project-info">
            <h1>Visibilité à vos projets</h1>
            <h2>lancement de livre, magazine, journal</h2>
            <p>Afin de donner les meilleures chances à votre ouvrage, notre maison d'édition prépare un véritable plan de bataille pour chaque lancement de livre. Nous réalisons des dossiers de presse à destination de journalistes ciblés en fonction de votre ouvrage : presse, radio, télévision, tous les médias sont pris en compte dans notre démarche. Le dossier de presse est réalisé spécifiquement pour votre ouvrage.</p>
          </div>
          <div class="project-img">
            <img src="2.jpg" alt="img">
          </div>
        </div>
        <div class="project-item">
          <div class="project-info">
            <h1>Démarche</h1>
            <h2>Etapes pour publication</h2>
            <p>Vous venez d’écrire une histoire géniale. Vraiment géniale. Au point où vous considérez faire le grand saut et trouver un éditeur pour y envoyer votre manuscrit.
           Le problème : vous n’avez aucune idée par où commencer.
          Comment fait-on pour se faire éditer, au juste? Quelles sont les étapes à franchir depuis l’impression du manuscrit jusqu’à l’obtention du fameux « OUI! ON VOUS ÉDITE! », tant convoité? Alors bienvenue à Sky Publishers.</p>
          </div>
          <div class="project-img">
            <img src="img-1.png" alt="img">
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End Projects Section -->

  <!-- About Section -->
  <section id="about">
    <div class="about container">
      <div class="col-left">
        <div class="about-img">
          <img src="logo2.png" alt="img">
        </div>
      </div>
      <div class="col-right">
        <h1 class="section-title">Qui <span>sommes-nous?</span></h1>
        <h2>Certains veulent que ça arrive, d’autres aimeraient que ça arrive et quelques-uns font que ça arrive.</h2>
        <p>Sky Publishers est la maison d'édition la plus connue et qui est solliciter par des auteurs dans le monde entier, des magazines, des journaux de tout type. Afin de donner les meilleures chances à votre ouvrage, notre maison d'édition prépare un véritable plan de bataille pour chaque lancement de livre. Nous réalisons des dossiers de presse à destination de journalistes ciblés en fonction de votre ouvrage : presse, radio, télévision, tous les médias sont pris en compte dans notre démarche. Le dossier de presse est réalisé spécifiquement pour votre ouvrage.  Le problème : vous n’avez aucune idée par où commencer.
          Comment fait-on pour se faire éditer, au juste? Quelles sont les étapes à franchir depuis l’impression du manuscrit jusqu’à l’obtention du fameux, tant convoité? Alors bienvenue à Sky Publishers.</p>
        <a href="catalogue.jsp" class="cta">CATALOGUE</a>
      </div>
    </div>
  </section>
  <!-- End About Section -->

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
