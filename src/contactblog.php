<!DOCTYPE html>
<html lang="es">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="Ponte en Contacto, mándanos un mensaje te ofrecemos soluciones ágiles en temas de computación e informática"/>
  <meta name="author" content="Devstar Novatech">
  <link rel="shortcut icon" href="Img/postImg/logoBlog.ico">

  <title>Contacto | Devstar Novatech Blog</title>

  <!-- Bootstrap core CSS -->
  <!-- <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"> -->
  <link rel="stylesheet" href="css/bootstrap.css">

  <!-- Custom fonts for this template -->
  <!-- <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css"> -->
  <link rel="stylesheet" href="css/font-awesome.min.css">
  <link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

  <!-- Custom styles for this template -->
  <link href="css/clean-blog.min.css" rel="stylesheet">
  <link rel="stylesheet" href="css/slider.min.css">
  <link rel="stylesheet" href="css/main.css">
  <link rel="stylesheet" type="text/css" href="css/qkconsent.css" />
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
  
    gtag('config', 'UA-142838512-1');
    </script>
</head>

<body>

  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
    <div class="container">
      <a class="navbar-brand" href="http://devstar-novatech.com">Devstar Novatech</a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        Menú
        <i class="fa fa-bars"></i>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item togglerItem">
            <a class="nav-link collapseJQ" href="index.html">Inicio</a>
          </li>
          <li class="nav-item togglerItem">
            <a class="nav-link collapseJQ" href="aboutBlog.html">Acerca de</a>
          </li>
          <li class="nav-item togglerItem">
            <a class="nav-link collapseJQ" href="index.html#publicaciones">Posts</a>
          </li>
          <li class="nav-item togglerItem">
            <a class="nav-link collapseJQ disabled" style="color: #cfcfcf;" href="contact.html">Contacto</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- Page Header -->
  <header class="masthead" style="background-image: url('Img/postImg/espacio.jpg')">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <div class="page-heading">
            <h1>Contacto</h1>
            <span class="subheading">En algún lugar algo increíble está esperando ser descubierto</span>
            <span class="caption text-muted">- Carl Sagan</span>
          </div>
        </div>
      </div>
    </div>
  </header>

  <!-- Main Content -->
  <div class="container">
    <div class="row">
      <div class="col-lg-8 col-md-10 mx-auto">
        <p>¿Desea mas información sobre nuestros servicios? contáctenos y nos comunicaremos con usted.
        </p>
        <!-- Contact Form - Enter your email address on line 19 of the mail/contact_me.php file to make this form work. -->
        <!-- WARNING: Some web hosts do not allow emails to be sent through forms to common mail hosts like Gmail or Yahoo. It's recommended that you use a private domain email address! -->
        <!-- To use the contact form, your site must be on a live web host with PHP! The form will not work locally! -->
        <form name="sentMessage" id="contactForm" novalidate>
          <div class="control-group">
            <div class="form-group floating-label-form-group controls">
              <label>Nombre</label>
              <input type="text" class="form-control" placeholder="Nombre" id="name" required data-validation-required-message="Escriba su nombre.">
              <p class="help-block text-danger"></p>
            </div>
          </div>
          <div class="control-group">
            <div class="form-group floating-label-form-group controls">
              <label>Email</label>
              <input type="email" class="form-control" placeholder="Email" id="email" required data-validation-required-message="Escriba su email.">
              <p class="help-block text-danger"></p>
            </div>
          </div>
          <div class="control-group">
            <div class="form-group col-xs-12 floating-label-form-group controls">
              <label>Número Telefónico</label>
              <input type="tel" class="form-control" placeholder="Número Telefónico" id="phone" required data-validation-required-message="Escriba su número Telefónico.">
              <p class="help-block text-danger"></p>
            </div>
          </div>
          <div class="control-group">
            <div class="form-group floating-label-form-group controls">
              <label>Mensaje</label>
              <textarea rows="5" class="form-control" placeholder="Mensaje" id="message" required data-validation-required-message="Por favor escriba su mensaje"></textarea>
              <p class="help-block text-danger"></p>
            </div>
          </div>
          <div class="control-group">
            <div class="form-group floating-label-form-group controls">
            <?php require_once "lib/utilities.php";
            $captcha=getCaptcha();
            ?>
              <label>Escribe el texto</label>
              <div class="col-md-10 mx-auto">
                <div id="captcha" class="row">
                  <div class="col-md-6 ">
                    <!-- sustituir por captcha -->
                    <img src="<?=$captcha->result->captcha?>" alt="a.png" class="img-fluid ocultarGrande"> 
                    <!-- vista menores 768px -->
                    <img src="<?=$captcha->result->captcha?>" alt="a.webp" class="img-fluid noMostrarMenor576 noMostrar577767">
                  </div>
                  <div class="col-md-6 ">
                    <input id="captcha" type="text" class="form-control contacto" placeholder="Escribe el Texto" required>
                    <input id="tokenKcha" type="hidden" value="<?=$captcha->result->token?>" >
                  </div>              
                </div>
              </div>
              <p class="help-block text-danger"></p>
            </div>
          </div>
          <br>
          <div id="success"></div>
          <button type="submit" class="btn btn-primary contacto contactoBtn" id="sendMessageButton">Enviar</button>
        </form>
      </div>
    </div>
  </div>

  <hr>

  <!-- Footer -->
  <footer>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <ul class="list-inline text-center">
            <li class="list-inline-item">
              <a href="http://devstar-novatech.com">
                <span class="fa-stack fa-2x">
                  <!-- <i class="fas fa-circle fa-stack-2x"></i>
                  <i class="fab fa-twitter fa-stack-1x fa-inverse"></i> -->
                  <i class="fa fa-facebook-official" aria-hidden="true"></i>
                </span>
              </a>
            </li>
            <li class="list-inline-item">
              <a href="http://devstar-novatech.com">
                <span class="fa-stack fa-2x">
                  <!-- <i class="fas fa-circle fa-stack-2x"></i>
                  <i class="fab fa-facebook-f fa-stack-1x fa-inverse"></i> -->
                  <i class="fa fa-twitter" aria-hidden="true"></i>
                </span>
              </a>
            </li>
            <li class="list-inline-item">
              <a href="http://devstar-novatech.com">
                <span class="fa-stack fa-2x">
                  <!-- <i class="fas fa-circle fa-stack-2x"></i>
                  <i class="fab fa-github fa-stack-1x fa-inverse"></i> -->
                  <i class="fa fa-instagram" aria-hidden="true"></i>
                </span>
              </a>
            </li>
          </ul>
          <p class="copyright text-muted">Copyright &copy; Devstar Novatech 2021</p>
        </div>
      </div>
    </div>
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="js/jquery.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jqBootstrapValidation.js" charset="utf-8"></script>
  <!-- Custom scripts for this template -->
  <script src="js/clean-blog.min.js"></script>
  <script src="js/scrollreveal.min.js"></script>
<script src="js/qkconsent.js" data-cfasync="false"></script>
<script src="js/devstar.js" charset="utf-8"></script>
<script>
window.addEventListener('load', function(){
  window.cookieconsent.initialise({
   revokeBtn: "<div class='cc-revoke'></div>",
   type: "opt-in",
   theme: "classic",
   palette: {
       popup: {
           background: "rgb(28 44 23 / 90%)",
           text: "#fff"
        },
       button: {
           background: "#CAD160",
           text: "#000"
        }
    },
   content: {
       message: "Utilizamos cookies para mejorar la experiencia de los usuarios y para analizar "+
       "la concurrencia al sitio web. Por estas razones, es posible que compartamos los datos que ha"+
       " proporcionado con nuestros socios de analíticas web. Al hacer clic en \"Acepto cookies\","+
       " usted autoriza el almacenamiento de todas las tecnologías descriptas en nuestra Política de"+
       " cookies en su dispositivo.",
       link: "politicas",
       allow: "Acepto cookies",
       deny: "Rechazar",
       href: "mrvcookie.com/cookies"
    },
    onInitialise: function(status) {
      if(status == cookieconsent.status.allow) myScripts();
    },
    onStatusChange: function(status) {
      if (this.hasConsented()) myScripts();
    }
  })
});


function myScripts() {

   // Paste here your scripts that use cookies requiring consent. See examples below

   // Google Analytics, you need to change 'UA-00000000-1' to your ID
      (function(wdw,doc,tag,url,ja,a,m){
      a=doc.createElement(tag),m=doc.getElementsByTagName(tag)[0];
      a.async=1;
      a.src=url;
      m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.googletagmanager.com/gtag/js?id=UA-142838512-1','gtag');
}
</script>
</body>

</html>
