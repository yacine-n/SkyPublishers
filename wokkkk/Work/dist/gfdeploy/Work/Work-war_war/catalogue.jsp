<%-- 
    Document   : catalogue
    Created on : 22 mai 2021, 23:35:34
    Author     : Yacine NDIAYE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">


  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://www.editions-baudelaire.com/css/style.css">
  <link rel="stylesheet" href="https://www.editions-baudelaire.com/css/validationEngine.jquery.css">
  <link rel="stylesheet" href="https://www.editions-baudelaire.com/scripts/lightbox/jquery.lightbox.css">
  <link rel="stylesheet" href="https://www.editions-baudelaire.com/slider/flexslider.css" type="text/css" />


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
            <li><a href="catalogue.jsp" data-after="About">Catalogue</a>
                 <!-- SOUS MENU CATALOGUE-->
                 <ul>
                     <li><a href="#etapes">Livres</a> </li>
                     <li><a href="#etapes">Magazines</a> </li>
                     <li><a href="#etapes">Journaux</a> </li>
                 </ul>
            </li>
            
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
        <h1>Sky<span></span></h1>
        <h1> <span></span></h1>
        <h1> Publishers<span></span></h1>
       <!-- <a href="#projects" type="button" class="cta">Decouvrir</a>-->
      </div>
    </div>


  </section>

  <section id="catatitre" style="margin-top: -600px;">

  <center> <h1 class="section-title" style="font-size: 35px; margin-bottom: 90px; text-shadow: 2px 2px 2px black;"><span>Romans, nouvelles, essais :</span> ils sont publiés aux Éditions Sky Publishers<span></span></h1></center>

   </section>


 <!-- Service Section -->
  <section id="services">

    <div class="services container">
      <div class="service-top">
        

        <h1 class="section-title" style="font-size: 35px; margin-top: 900px; text-shadow: 2px 2px 2px black;">Notre sélection de <span>livres</span> disponibles en librairie<span></span></h1>
        <br><br>
       
        
        </div>
         </div>
    </div>
      
       <div class="bg-grey m-t-20 p-t-0 m-b-20 p-b-0 text-center">
  <div class="container">
    <!--<h1 style="color:#333333">Romans, nouvelles, essais : ils sont publiés aux Éditions Baudelaire</h1>
    <h2 style="color:#ab9069">Notre sélection de livres disponibles en librairie</h2>-->
    <div class="row m-t-20 p-t-20 p-b-20 m-b-20">
      <div style="max-width:1400px;margin:auto">
        
        
        <div class="csstransforms3d">
                    <div class="books">
          <div class="book"><a href="description.jsp" style="display:block"><img src="c5.png" alt="A. SCHAADANE BALDé - Notre Nouveau Soleil d'Afrique - Valant du prix Nobel de la paix 2017"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="description1.jsp" style="display:block"><img src="c1.png" alt="Isabelle DEVOS - Les prédatrices"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c2.png" alt="Corinne PLANCKE - Atilla le chien de l'espoir - Le rêve de toute une vie"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c3.png" alt="Laurent DANET - Contumas"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c4.png" alt="Bill MOKELWA - L'angoisse"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c6.png" alt="Darwid PAGANI - étoiles filantes"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c7.png" alt="Julie DY - Ma philosophie"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c8.png" alt="Joël AUTRET - Ni souffrir, ni mourir, ni pourrir"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c9.png" alt="Meggan ARTS - Un Baiser éternel"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c10.png" alt="JC PARISOT DE BAYARD - Jésus, visage de Dieu"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c11.png" alt="Myrddyn - Perles d'ombre et de lumière"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c12.png" alt="Gianni DAINOTTI - Toi et moi, un voyage cosmique"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c13.png" alt="Al Baron - De la vie à la Mort"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c14.png" alt="Jocelyne LENOIR - Duel sur la Manche"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c15.png" alt="Marion BOUCROT - À trois contre le reste du monde"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c16.png" alt="Clément BENIGNI - Jeunesse vide"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c17.png" alt="Florie KEUNGUEU - L'Illusion de soie"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c18.png" alt="Olivier VANDER - Turbulents"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c19.png" alt="Philippe PETITJEAN - Parkinsonien à 23 ans"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c20.png" alt="Christelle RODET - Le charme du bouleau"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c21.png" alt="Théophile Jacky VESPUCE - Nous, ces gens !"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c22.png" alt="Lucas WARMUZ - Apollo 18 - La mission grave"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c23.png" alt="Aurélie LABILLE - Contes de sorcières"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c24.png" alt="Alexandre COLY - La natte parlante"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c25.png" alt="Lou B. SIMONE - La belle histoire"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c26.png" alt="Frédéric BAUDOUIN - La Grande Supercherie"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c27.png" alt="Magda IGYARTO - Abrasement et transparence"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c28.png" alt="Axel CERDAN - L'année du hérisson"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c29.png" alt="Henri CHAMBAUD - Contrepoint"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c30.png" alt="Jacques FERRAN - Poussière humaine"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c31.png" alt="Bruno LATAPY - Has-Been Club"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c32.png" alt="éric GALLORINI - In Nomine Patris"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c33.png" alt="Roland MOREL - Green War"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c34.png" alt="Isabelle THOBELLEM - Je vous demande pardon"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c35.png" alt="Dominique FAURE - Une odeur de friture"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c36.png" alt="Pierre-Jean  GAYRARD - Malespine – La maison de l'ogre"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c37.png" alt="René Maurice DEREUMAUX - L'étonnante danse de l'âme"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c38.png" alt="Patrick LABARDE - Trois ans de haïkus"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c39.png" alt="Manuèle HATON - Burn-out ordinaire"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c40.png" alt="Marie-Ange COLASSY - L'automne de l'âme"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c41.png" alt="Paul DURAND - Les gros mollets - Histoires et souvenirs d'un prof de gym"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c42.png" alt="Véronique PERRET-VIAL - Le petit garçon qui refusait de lire..."></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c43.png" alt="Pascal Sélisco - Éternel sur ordonnance"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c44.png" alt="Franck BRUNNER - L'ombre du Ragnarök - Tome 1 : Le Gouffre du Valhel"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c45.png" alt="Karima BOUDERBAL - L'Imam, le Préfet, le Rabbin et les autres"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c46.png" alt="Angéline MORAND - Vies"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c47.png" alt="Estelle SAMYN - Cay-thlyn - Quand les opposés s'attirent..."></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c48.png" alt="Carole TCHERO - Moi moi mon toit"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c49.png" alt="Nicole JEANDIN - Toi, le Léman, mon lac"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c50.png" alt="Nicolas DITTMAR - Trois présocratiques parmi nous : Simondon, Ortega y Gasset, Bachelard"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c51.png" alt="Lark Vilray - La chute des trois nations"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c52.png" alt="Apolline THÉROND - Et si on était heureux ? "></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c53.png" alt="Charlène DUPUIS - À l'ombre de vous"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c54.png" alt="Daniel MEYER - Les femmes de Jean"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c55.png" alt="Beny Carolin NDOUNA - Où est ma place dans ce monde"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c56.png" alt="Sandra SEIGNEUR - Mémère au Canada"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c57.png" alt="Rolande GIACOMETTI - Les silences d'Hortense..."></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c58.png" alt="Georges ZéRILLO - Guérisseur de Rêves"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c59.png" alt="Annick BOURBON ROCHETTE - Les Fantômes du Futur"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c60.png" alt="Richard BOUSKILA - Sarah et Richard pour la vie"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c61.png" alt="Yvan TCHEPKOWSKI - Amours, voyages et ténèbres"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c62.png" alt="Yvonne LERAY et Loïc COLLET - La bague aux 3 amours"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c63.png" alt="Robert THOMAS - Ce que j'observe - Poésie pour vous"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c64.png" alt="Robert THOMAS - Reflets dans le miroir - Poésie pour vous"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c65.png" alt="Thomas HENIN - Les pénibles enquêtes d'Hugues de Framée : L'hostellerie du lac"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c66.png" alt="Jacques LEVEAU - Max fait un tabac"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c67.png" alt="Salomé LEFEBVRE - Iphaly"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c68.png" alt="Christèle PIERRON - Voyages à travers le temps - L'Empire des Dieux"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c69.png" alt="Julien AIME - Le pot de départ"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c70.png" alt="Dr. Dominique SIGHOKO - Le cancer du sein chez les femmes noires"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c71.png" alt="Cinzia DI MARINO - Je veux parler de la mort et de sa prise en charge..."></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c72.png" alt="Arnaud HOFFMANN - Le cocon des eaux bleues"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c73.png" alt="Marie-Noëlle KERMAÏDIC - Prends une petite clémentine - Ma vie bipolaire"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c74.png" alt="Philippe GAILLARD - Humeurs"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c75.png" alt="Laura BOCCHECIAMPE - Lorsque le bonheur s'efface"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c76.png" alt="Christiane BONNAVION - Réflexion"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c77.png" alt="Thomas BUTTIN - La citoyenneté de l'Union Européenne"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c78.png" alt="Lauryn OUEDRAOGO - La pluie de tes injures "></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c79.png" alt="Olivier RATTEZ - Petites leçons de management reçues des gens simples"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c80.png" alt="Monique FREI - Giuseppina – Une femme bouleversante"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c105.png" alt="Raphaël DI PRAZZA - Comment j'ai commencé et arrêté le cannabis"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c82.png" alt="Michael F. - Sahable"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c83.png" alt="Victoire Aimée - Divine – Tome 1"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c84.png" alt="Pat CARTIER - Tirez sans sommation ! Une enquête du détective Tom Randal"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c85.png" alt="Jean LéVÈQUE - Poèmes entrecroisés"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c86.png" alt="Mark SCHARDINE - Vers des horizons lointains"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c87.png" alt="Claude DE ROLAND - Avis de Grand Frais"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c88.png" alt="Jacques MARIAT - 1255 Chemin des Renardes"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c89.png" alt="Didier THOMAS - Transition"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c90.png" alt="Rolande GIACOMETTI - Une étoile sur le coeur"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c91.png" alt="Alain FAIDHERBE - Valse avec le diable"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c92.png" alt="Yves-Gérard ILLOUZ - À la recherche d'Aphrodite"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c93.png" alt="Arnaud HOFFMANN - Derrière les barreaux de la conscience"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c94.png" alt="Cindy D. - Les chat-loups du Mont-Blanc"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c95.png" alt="Madélia  - Dans la nuit du jour"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c96.png" alt="Réjean TARDIF - La mission du grand aigle"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c97.png" alt="Marie LAURENS - Mariée à un prêtre papa"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c98.png" alt="Myosothis - La vie des morts - Tome 1"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c99.png" alt="Jimmy COIA - INAKA"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c100.png" alt="Alexis FAIRISE - Il était deux voix"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c101.png" alt="Jean-Pierre GROSFILLEY - Point rouge en haute montagne"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c102.png" alt="Mamadou BALDÉ - Le journal d'un cancre"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c103.png" alt="Josèphe JEPCYHAS - L'ouvre-mot"></a></div>
        </div>
        <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c104.png" alt="Benoît DAUDET - 1,2,3 Soleil"></a></div>
        </div>
            
          <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c105.png" alt="Benoît DAUDET - 1,2,3 Soleil"></a></div>
        </div>
            
            <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c106.png" alt="Benoît DAUDET - 1,2,3 Soleil"></a></div>
        </div>
            
            <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c107.png" alt="Benoît DAUDET - 1,2,3 Soleil"></a></div>
        </div>
            
            <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c108.png" alt="Benoît DAUDET - 1,2,3 Soleil"></a></div>
        </div>
            
            <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c109.png" alt="Benoît DAUDET - 1,2,3 Soleil"></a></div>
        </div>
            
            <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c110.png" alt="Benoît DAUDET - 1,2,3 Soleil"></a></div>
        </div>
            
            <div class="books">
          <div class="book"><a href="#" style="display:block"><img src="c111.png" alt="Benoît DAUDET - 1,2,3 Soleil"></a></div>
        </div>
            
            <div class="books">
              <div class="book"><a href="#" style="display:block"><img src="c81.png" alt="Livres édités par les Éditions Sky Publishers"></a></div>
            </div>
          </div>
      </div>
    </div>

    </section>
  <!-- End Service Section -->

  <!-- Projects Section -->
  <section id="projects">

    </section>
  <!-- End Projects Section -->

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
