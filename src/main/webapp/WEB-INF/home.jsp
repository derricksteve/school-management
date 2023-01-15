<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

  <head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">

    <title>Accueil</title>

    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">


    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <link rel="stylesheet" href="assets/css/templatemo-chain-app-dev.css">
    <link rel="stylesheet" href="assets/css/animated.css">
    <link rel="stylesheet" href="assets/css/owl.css">

  </head>

<body>

  <!-- ***** Preloader Start ***** -->
  <div id="js-preloader" class="js-preloader">
    <div class="preloader-inner">
      <span class="dot"></span>
      <div class="dots">
        <span></span>
        <span></span>
        <span></span>
      </div>
    </div>
  </div>
  <!-- ***** Preloader End ***** -->

  <!-- ***** Header Area Start ***** -->
  <header class="header-area header-sticky wow slideInDown" data-wow-duration="0.75s" data-wow-delay="0s">
    <div class="container">
      <div class="row">
        <div class="col-12">
          <nav class="main-nav">
            <!-- ***** Logo Start ***** -->
            <a href="" class="logo">
            <span style="font-size: 30px; font-weight: 600px;">MonStage</span>
            </a>

            <ul class="nav">
              <li class="scroll-to-section"><a href="#top" class="active">Accueil</a></li>
              <li class="scroll-to-section"><a href="#fonctionnalites">Fonctionnalités</a></li>
              <li class="scroll-to-section"><a href="#about">Securité</a></li>
              <li class="scroll-to-section"><a href="#acteur">Acteurs</a></li>
              <li class="scroll-to-section"><a href="#newsletter">Lettre</a></li>
              <li><div class="gradient-button"><a id="modal_trigger" href="#modal"><i class="fa fa-sign-in-alt"></i> Connection/Inscription</a></div></li> 
            </ul>        
            <a class='menu-trigger'>
                <span>Menu</span>
            </a>
            <!-- ***** Menu End ***** -->
          </nav>
        </div>
      </div>
    </div>
  </header>
  <!-- ***** Header Area End ***** -->
  
  <div id="modal" class="popupContainer" style="display:none;">
    <div class="popupHeader">
        <span class="header_title">Connexion/Inscription</span>
        <span class="modal_close"><i class="fa fa-times"></i></span>
    </div>

    <section class="popupBody">
        <!-- Social Login -->
        <div class="social_login">
            <div class="">
            </div>

            <div class="action_btns">
                <div class="one_half"><a href="#" id="login_form" class="btn">Connection</a></div>
                <div class="one_half last"><a href="#" id="register_form" class="btn">Inscription</a></div>
            </div>
        </div>

        <!-- Username & Password Login form -->
        <div class="user_login">
            <form>
                <label>Email / nom d'utilisateur</label>
                <input type="text" />
                <br />

                <label>Mot de passe</label>
                <input type="password" />
                <br />

                <div class="checkbox">
                    <input id="remember" type="checkbox" />
                    <label for="remember">Se souvenir de moi</label>
                </div>

                <div class="action_btns">
                    <div class="one_half"><a href="#" class="btn back_btn"><i class="fa fa-angle-double-left"></i> Retourner</a></div>
                    <div class="one_half last"><a href="#" class="btn btn_red">Connexion</a></div>
                </div>
            </form>

            <a href="#" class="forgot_password">Mot de passe oublié?</a>
        </div>

        <!-- Register Form -->
        <div class="user_register">
            <form>
                <label>Nom complet</label>
                <input type="text" />
                <br />

                <label>Email</label>
                <input type="email" />
                <br />

                <label>Mot de passe</label>
                <input type="password" />
                <br />

                <div class="action_btns">
                    <div class="one_half"><a href="#" class="btn back_btn"><i class="fa fa-angle-double-left"></i> Retourner</a></div>
                    <div class="one_half last"><a href="#" class="btn btn_red">Inscription</a></div>
                </div>
            </form>
        </div>
    </section>
</div>

  <div class="main-banner wow fadeIn" id="top" data-wow-duration="1s" data-wow-delay="0.5s">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <div class="row">
            <div class="col-lg-6 align-self-center">
              <div class="left-content show-up header-text wow fadeInLeft" data-wow-duration="1s" data-wow-delay="1s">
                <div class="row">
                  <div class="col-lg-12">
                    <h2>Gérer vos stages scolaires en toute simplicité</h2>
                    <p>L'appication <em>MonStage</em> faciliter la gestion des stages pour les étudiants, les enseignants et les entreprises.</p>
                  </div>
                  <div class="col-lg-12">
                    <div class="white-button first-button scroll-to-section">
                      <a href="#contact">Version ios <i class="fab fa-apple"></i></a>
                    </div>
                    <div class="white-button scroll-to-section">
                      <a href="#contact">Version android <i class="fab fa-google-play"></i></a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="right-image wow fadeInRight" data-wow-duration="1s" data-wow-delay="0.5s">
                <img src="assets/images/ucad.jpeg" alt="">
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="services" class="services section">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 offset-lg-2">
          <div class="section-heading  wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.5s">
            <h3>Objectif du système</h3>
            <img src="assets/images/heading-line-dec.png" alt="">
            <p id="fonctionnalites">L'objectif principal d'une application de gestion de stages scolaires est de faciliter la gestion des stages pour les étudiants, les enseignants et les entreprises. En offrant un outil en ligne pour gérer les stages, l'application permet de centraliser toutes les informations et les documents liés aux stages au même endroit, ce qui peut être très utile pour les personnes impliquées dans le processus de stage.</p>
          </div>
        </div>
      </div>
    </div>
    <div class="container section">
    <h3 style="text-align: center; margin-bottom: 20px">Fonctionnalités</h3>
    <img src="assets/images/heading-line-dec.png" alt="" style="width: 45px; height: 2px; display: block; margin-left: auto; margin-right: auto; margin-bottom: 20px">
      <div class="row">
        <div class="col-lg-3">
          <div class="service-item first-service">
            <div class="icon"></div>
            <h4>Affichage des stages disponibles </h4>
            <p>les entreprises peuvent publier les détails des stages disponibles, y compris les exigences et les responsabilités.</p>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="service-item second-service">
            <div class="icon"></div>
            <h4>Affectation des étudiants aux entreprises</h4>
            <p>les administrateurs de l'application peuvent affecter les étudiants aux entreprises en fonction de leurs compétences et de leur expérience.</p>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="service-item third-service">
            <div class="icon"></div>
            <h4>Suivi de l'avancement du stage</h4>
            <p>les étudiants et les entreprises peuvent suivre l'avancement du stage et communiquer entre eux à travers l'application.</p>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="service-item fourth-service">
            <div class="icon"></div>
            <h4>Évaluation des stages</h4>
            <p>les entreprises peuvent évaluer les étudiants sur leur performance pendant le stage, et les étudiants peuvent également évaluer leur expérience.</p>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="about" class="about-us section">
    <div class="container">
      <div class="row">
        <div class="col-lg-6 align-self-center">
          <div class="section-heading">
            <h3>Elément de sécurité essentiel</h3>
            <img src="assets/images/heading-line-dec.png" alt="">
            <p>Les éléments de sécurité essentiels pour protéger le système et les réseaux :</p>
          </div>
          <div class="row">
            <div class="col-lg-6">
              <div class="box-item">
                <h4><a href="#">Authentification et autorisation</a></h4>
                <p>une méthode d'authentification forte</p>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="box-item">
                <h4><a href="#">Cryptage des données</a></h4>
                <p>crypter les données sensibles</p>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="box-item">
                <h4><a href="#">Sécurité des transmissions de données</a></h4>
                <p>protocoles de sécurité pour protéger les données transmises</p>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="box-item">
                <h4><a href="#">Gestion des accès</a></h4>
                <p>rôles et permissions pour contrôler l'accès</p>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="box-item">
                <h4><a href="#">Gestion des vulnérabilités</a></h4>
                <p>processus de gestion des vulnérabilités</p>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="box-item">
                <h4><a href="#">Sauvegarde et restauration</a></h4>
                <p>protéger les données en cas de panne ou de perte </p>
              </div>
            </div>
            <div class="col-lg-12">
              <div class="gradient-button">
                <a href="https://docs.google.com/document/d/1NzQm7ptM1__98x6AgCKAzTd049YC3zj0uxQX2_vwwgw/edit">Pour plus d'information</a>
              </div>
            </div>
          </div>
        </div>
        <div class="col-lg-6">
          <div class="right-image">
            <img src="assets/images/secure.jpeg" alt="" height="1000px" width="5200px">
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="clients" class="the-clients">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 offset-lg-2">
          <div class="section-heading">
            <h4>Les acteurs</h4>
            <img src="assets/images/heading-line-dec.png" alt="">
          </div>
        </div>
        <div class="col-lg-12">
          <div class="naccs">
            <div class="grid">
              <div class="row">
                <div class="col-lg-7 align-self-center">
                  <div class="menu">
                    <div class="first-thumb active">
                      <div class="thumb">
                        <div class="row">
                          <div class="col-lg-4 col-sm-4 col-12">
                            <h4>Etudiants</h4>
                          </div>
                          
                        </div>
                      </div>
                    </div>
                    <div>
                      <div class="thumb">
                        <div class="row">
                          <div class="col-lg-4 col-sm-4 col-12">
                            <h4>Enseignants</h4>
                          </div>
                          
                        </div>
                      </div>
                    </div>
                    <div>
                      <div class="thumb">
                        <div class="row">
                          <div class="col-lg-4 col-sm-4 col-12">
                            <h4>Entreprises</h4>
                          </div>
                          
                        </div>
                      </div>
                    </div>
                  </div>
                </div> 
                <div class="col-lg-5">
                  <ul class="nacc">
                    <li class="active">
                      <div>
                        <div class="thumb">
                          <div class="row">
                            <div class="col-lg-12">
                              <div class="client-content">
                                <img src="assets/images/quote.png" alt="">
                                <p>“Lorem ipsum dolor sit amet, consectetur adpiscing elit, sed do eismod tempor idunte ut labore et dolore magna aliqua darwin kengan
                                  lorem ipsum dolor sit amet, consectetur picing elit massive big blasta.”</p>
                              </div>
                             
                            </div>
                          </div>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div>
                        <div class="thumb">
                          <div class="row">
                            <div class="col-lg-12">
                              <div class="client-content">
                                <img src="assets/images/quote.png" alt="">
                                <p>“CTO, Lorem ipsum dolor sit amet, consectetur adpiscing elit, sed do eismod tempor idunte ut labore et dolore magna aliqua darwin kengan
                                  lorem ipsum dolor sit amet, consectetur picing elit massive big blasta.”</p>
                              </div>
                              
                            </div>
                          </div>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div>
                        <div class="thumb">
                          <div class="row">
                            <div class="col-lg-12">
                              <div class="client-content">
                                <img src="assets/images/quote.png" alt="">
                                <p>“May, Lorem ipsum dolor sit amet, consectetur adpiscing elit, sed do eismod tempor idunte ut labore et dolore magna aliqua darwin kengan
                                  lorem ipsum dolor sit amet, consectetur picing elit massive big blasta.”</p>
                              </div>
                              
                            </div>
                          </div>
                        </div>
                      </div>
                    </li>
                    
                  </ul>
                </div>          
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <footer id="newsletter">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 offset-lg-2">
          <div class="section-heading">
            <h4>Join our mailing list to receive the news &amp; latest trends</h4>
          </div>
        </div>
        <div class="col-lg-6 offset-lg-3">
          <form id="search" action="#" method="GET">
            <div class="row">
              <div class="col-lg-6 col-sm-6">
                <fieldset>
                  <input type="address" name="address" class="email" placeholder="Email Address..." autocomplete="on" required>
                </fieldset>
              </div>
              <div class="col-lg-6 col-sm-6">
                <fieldset>
                  <button type="submit" class="main-button">Subscribe Now <i class="fa fa-angle-right"></i></button>
                </fieldset>
              </div>
            </div>
          </form>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-3">
          <div class="footer-widget">
            <h4>Contact Us</h4>
            <p>Rio de Janeiro - RJ, 22795-008, Brazil</p>
            <p><a href="#">010-020-0340</a></p>
            <p><a href="#">info@company.co</a></p>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="footer-widget">
            <h4>About Us</h4>
            <ul>
              <li><a href="#">Home</a></li>
              <li><a href="#">Services</a></li>
              <li><a href="#">About</a></li>
              <li><a href="#">Testimonials</a></li>
              <li><a href="#">Pricing</a></li>
            </ul>
            <ul>
              <li><a href="#">About</a></li>
              <li><a href="#">Testimonials</a></li>
              <li><a href="#">Pricing</a></li>
            </ul>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="footer-widget">
            <h4>Useful Links</h4>
            <ul>
              <li><a href="#">Free Apps</a></li>
              <li><a href="#">App Engine</a></li>
              <li><a href="#">Programming</a></li>
              <li><a href="#">Development</a></li>
              <li><a href="#">App News</a></li>
            </ul>
            <ul>
              <li><a href="#">App Dev Team</a></li>
              <li><a href="#">Digital Web</a></li>
              <li><a href="#">Normal Apps</a></li>
            </ul>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="footer-widget">
            <h4>About Our Company</h4>
            <div class="logo">
              <img src="assets/images/white-logo.png" alt="">
            </div>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
          </div>
        </div>
        <div class="col-lg-12">
          <div class="copyright-text">
            <p>Copyright © 2022 Chain App Dev Company. All Rights Reserved. 
          <br>Design: <a href="https://templatemo.com/" target="_blank" title="css templates">TemplateMo</a><br>
        
          Distributed By: <a href="https://themewagon.com/" target="_blank" title="Bootstrap Template World">ThemeWagon</a>
        </p>
          </div>
        </div>
      </div>
    </div>
  </footer>


  <!-- Scripts -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/js/owl-carousel.js"></script>
  <script src="assets/js/animation.js"></script>
  <script src="assets/js/imagesloaded.js"></script>
  <script src="assets/js/popup.js"></script>
  <script src="assets/js/custom.js"></script>
</body>
</html>