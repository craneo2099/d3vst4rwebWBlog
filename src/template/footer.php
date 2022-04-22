  <!-- Footer -->
  <footer>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <ul class="list-inline text-center">
            <li class="list-inline-item">
              <a href="www.devstar-novatech.com">
                <span class="fa-stack fa-2x">
                  <i class="fa fa-facebook-official" aria-hidden="true"></i>
                </span>
              </a>
            </li>
            <li class="list-inline-item">
              <a href="www.devstar-novatech.com">
                <span class="fa-stack fa-2x">

                  <i class="fa fa-twitter" aria-hidden="true"></i>
                </span>
              </a>
            </li>
            <li class="list-inline-item">
              <a href="www.devstar-novatech.com">
                <span class="fa-stack fa-2x">
                  <i class="fa fa-instagram" aria-hidden="true"></i>
                </span>
              </a>
            </li>
          </ul>
          <p class="copyright text-muted">Copyright &copy; Devstar Novatech 2022</p>
        </div>
      </div>
    </div>
  </footer>
  
  <!-- Bootstrap core JavaScript -->
  <script src="/js/jquery.min.js"></script>
  <script src="/js/popper.min.js"></script>
  <script src="/js/bootstrap.min.js"></script>
  <!-- Custom scripts for this template -->
  <script src="/js/clean-blog.min.js"></script>
  <script src="/js/scrollreveal.min.js"></script>
  <script src="/js/qkconsent.js" data-cfasync="false"></script>
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