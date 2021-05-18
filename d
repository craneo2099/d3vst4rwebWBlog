[1mdiff --git a/gulpfile.js b/gulpfile.js[m
[1mindex 9fc48dd..bf935d2 100644[m
[1m--- a/gulpfile.js[m
[1m+++ b/gulpfile.js[m
[36m@@ -33,7 +33,7 @@[m [mgulp.task('serve', gulp.series(gulp.parallel('sass'), () => {[m
 	], gulp.parallel('sass'));[m
 [m
 	gulp.watch('src/*.html').on('change', browserSync.reload);[m
[31m-	gulp.watch('src/blog/*/*.html').on('change', browserSync.reload);[m
[32m+[m	[32mgulp.watch('src/posts/*.html').on('change', browserSync.reload);[m
 }));[m
 [m
 gulp.task('font-awesome', () => {[m
[1mdiff --git a/src/.htaccess b/src/.htaccess[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/src/Img/Jomi.jpg b/src/Img/Jomi.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..8a9f3c7[m
Binary files /dev/null and b/src/Img/Jomi.jpg differ
[1mdiff --git a/src/Img/Jomi.webp b/src/Img/Jomi.webp[m
[1mdeleted file mode 100644[m
[1mindex b498301..0000000[m
Binary files a/src/Img/Jomi.webp and /dev/null differ
[1mdiff --git a/src/Img/a.jpg b/src/Img/a.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..71b3521[m
Binary files /dev/null and b/src/Img/a.jpg differ
[1mdiff --git a/src/Img/a.png b/src/Img/a.png[m
[1mdeleted file mode 100644[m
[1mindex dc96492..0000000[m
Binary files a/src/Img/a.png and /dev/null differ
[1mdiff --git a/src/Img/a.webp b/src/Img/a.webp[m
[1mdeleted file mode 100644[m
[1mindex ef2e046..0000000[m
Binary files a/src/Img/a.webp and /dev/null differ
[1mdiff --git a/src/Img/about-bg.jpg b/src/Img/about-bg.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..cd5302f[m
Binary files /dev/null and b/src/Img/about-bg.jpg differ
[1mdiff --git a/src/Img/consulSm.jpg b/src/Img/consulSm.jpg[m
[1mdeleted file mode 100644[m
[1mindex 897dd4f..0000000[m
Binary files a/src/Img/consulSm.jpg and /dev/null differ
[1mdiff --git a/src/Img/contact-bg.jpg b/src/Img/contact-bg.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..cf757fa[m
Binary files /dev/null and b/src/Img/contact-bg.jpg differ
[1mdiff --git a/src/Img/devstar-novatech_qdro.webp b/src/Img/devstar-novatech_qdro.webp[m
[1mdeleted file mode 100644[m
[1mindex 104f6be..0000000[m
Binary files a/src/Img/devstar-novatech_qdro.webp and /dev/null differ
[1mdiff --git a/src/Img/fondo1-2.png b/src/Img/fondo1-2.png[m
[1mnew file mode 100644[m
[1mindex 0000000..de5e1c1[m
Binary files /dev/null and b/src/Img/fondo1-2.png differ
[1mdiff --git a/src/Img/fondo1.png b/src/Img/fondo1.png[m
[1mnew file mode 100644[m
[1mindex 0000000..e001a2c[m
Binary files /dev/null and b/src/Img/fondo1.png differ
[1mdiff --git a/src/Img/fondo1V.png b/src/Img/fondo1V.png[m
[1mnew file mode 100644[m
[1mindex 0000000..2f45fcf[m
Binary files /dev/null and b/src/Img/fondo1V.png differ
[1mdiff --git a/src/Img/fondo2.png b/src/Img/fondo2.png[m
[1mnew file mode 100644[m
[1mindex 0000000..aeffc6f[m
Binary files /dev/null and b/src/Img/fondo2.png differ
[1mdiff --git a/src/Img/fondo2.webp b/src/Img/fondo2.webp[m
[1mdeleted file mode 100644[m
[1mindex c13ed24..0000000[m
Binary files a/src/Img/fondo2.webp and /dev/null differ
[1mdiff --git a/src/Img/fondo3.png b/src/Img/fondo3.png[m
[1mnew file mode 100644[m
[1mindex 0000000..90670f6[m
Binary files /dev/null and b/src/Img/fondo3.png differ
[1mdiff --git a/src/Img/fondo3.webp b/src/Img/fondo3.webp[m
[1mdeleted file mode 100644[m
[1mindex 947626e..0000000[m
Binary files a/src/Img/fondo3.webp and /dev/null differ
[1mdiff --git a/src/Img/fondo4-2.png b/src/Img/fondo4-2.png[m
[1mnew file mode 100644[m
[1mindex 0000000..e8e5cf7[m
Binary files /dev/null and b/src/Img/fondo4-2.png differ
[1mdiff --git a/src/Img/fondo4-2.webp b/src/Img/fondo4-2.webp[m
[1mdeleted file mode 100644[m
[1mindex 68fa941..0000000[m
Binary files a/src/Img/fondo4-2.webp and /dev/null differ
[1mdiff --git a/src/Img/fondo4.png b/src/Img/fondo4.png[m
[1mnew file mode 100644[m
[1mindex 0000000..01c63dd[m
Binary files /dev/null and b/src/Img/fondo4.png differ
[1mdiff --git a/src/Img/fondoAlt.png b/src/Img/fondoAlt.png[m
[1mnew file mode 100644[m
[1mindex 0000000..4cca5e7[m
Binary files /dev/null and b/src/Img/fondoAlt.png differ
[1mdiff --git a/src/Img/fondoDNmovil2_sm.png b/src/Img/fondoDNmovil2_sm.png[m
[1mnew file mode 100644[m
[1mindex 0000000..e2a4890[m
Binary files /dev/null and b/src/Img/fondoDNmovil2_sm.png differ
[1mdiff --git a/src/Img/fondoDNmovil2_sm.webp b/src/Img/fondoDNmovil2_sm.webp[m
[1mdeleted file mode 100644[m
[1mindex 303d60e..0000000[m
Binary files a/src/Img/fondoDNmovil2_sm.webp and /dev/null differ
[1mdiff --git a/src/Img/fondoDNmovil_lg.png b/src/Img/fondoDNmovil_lg.png[m
[1mnew file mode 100644[m
[1mindex 0000000..ed6388a[m
Binary files /dev/null and b/src/Img/fondoDNmovil_lg.png differ
[1mdiff --git a/src/Img/fondoDNmovil_lg.webp b/src/Img/fondoDNmovil_lg.webp[m
[1mdeleted file mode 100644[m
[1mindex 1ea96e1..0000000[m
Binary files a/src/Img/fondoDNmovil_lg.webp and /dev/null differ
[1mdiff --git a/src/Img/fondoDNmovil_md.png b/src/Img/fondoDNmovil_md.png[m
[1mnew file mode 100644[m
[1mindex 0000000..0a36d39[m
Binary files /dev/null and b/src/Img/fondoDNmovil_md.png differ
[1mdiff --git a/src/Img/fondoDNmovil_md.webp b/src/Img/fondoDNmovil_md.webp[m
[1mdeleted file mode 100644[m
[1mindex 45d9db6..0000000[m
Binary files a/src/Img/fondoDNmovil_md.webp and /dev/null differ
[1mdiff --git a/src/Img/fondoDNmovil_sm.png b/src/Img/fondoDNmovil_sm.png[m
[1mnew file mode 100644[m
[1mindex 0000000..c8e740b[m
Binary files /dev/null and b/src/Img/fondoDNmovil_sm.png differ
[1mdiff --git a/src/Img/fondoDNmovil_sm.webp b/src/Img/fondoDNmovil_sm.webp[m
[1mdeleted file mode 100644[m
[1mindex a457a96..0000000[m
Binary files a/src/Img/fondoDNmovil_sm.webp and /dev/null differ
[1mdiff --git a/src/Img/soluciones.png b/src/Img/fondoSol2.png[m
[1msimilarity index 100%[m
[1mrename from src/Img/soluciones.png[m
[1mrename to src/Img/fondoSol2.png[m
[1mdiff --git a/src/Img/fondoWebAlt_lg.png b/src/Img/fondoWebAlt_lg.png[m
[1mnew file mode 100644[m
[1mindex 0000000..6768fed[m
Binary files /dev/null and b/src/Img/fondoWebAlt_lg.png differ
[1mdiff --git a/src/Img/fondoWebAlt_lg.webp b/src/Img/fondoWebAlt_lg.webp[m
[1mdeleted file mode 100644[m
[1mindex 7eebc74..0000000[m
Binary files a/src/Img/fondoWebAlt_lg.webp and /dev/null differ
[1mdiff --git a/src/Img/fondoWebAlt_md.png b/src/Img/fondoWebAlt_md.png[m
[1mnew file mode 100644[m
[1mindex 0000000..d20bfc9[m
Binary files /dev/null and b/src/Img/fondoWebAlt_md.png differ
[1mdiff --git a/src/Img/fondoWebAlt_md.webp b/src/Img/fondoWebAlt_md.webp[m
[1mdeleted file mode 100644[m
[1mindex dfa09ff..0000000[m
Binary files a/src/Img/fondoWebAlt_md.webp and /dev/null differ
[1mdiff --git a/src/Img/fondoWebAlt_sm.png b/src/Img/fondoWebAlt_sm.png[m
[1mnew file mode 100644[m
[1mindex 0000000..7de581d[m
Binary files /dev/null and b/src/Img/fondoWebAlt_sm.png differ
[1mdiff --git a/src/Img/fondoWebAlt_sm.webp b/src/Img/fondoWebAlt_sm.webp[m
[1mdeleted file mode 100644[m
[1mindex fe4628f..0000000[m
Binary files a/src/Img/fondoWebAlt_sm.webp and /dev/null differ
[1mdiff --git a/src/Img/fondoWebAlt_xl.png b/src/Img/fondoWebAlt_xl.png[m
[1mnew file mode 100644[m
[1mindex 0000000..55f777b[m
Binary files /dev/null and b/src/Img/fondoWebAlt_xl.png differ
[1mdiff --git a/src/Img/fondoWebAlt_xl.webp b/src/Img/fondoWebAlt_xl.webp[m
[1mdeleted file mode 100644[m
[1mindex 33fed0f..0000000[m
Binary files a/src/Img/fondoWebAlt_xl.webp and /dev/null differ
[1mdiff --git a/src/Img/home-bg.jpg b/src/Img/home-bg.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..26cd395[m
Binary files /dev/null and b/src/Img/home-bg.jpg differ
[1mdiff --git "a/src/Img/inform\303\241tica.jpg" "b/src/Img/inform\303\241tica.jpg"[m
[1mdeleted file mode 100644[m
[1mindex 0a6a316..0000000[m
Binary files "a/src/Img/inform\303\241tica.jpg" and /dev/null differ
[1mdiff --git a/src/Img/logo.ico b/src/Img/logo.ico[m
[1mdeleted file mode 100644[m
[1mindex 1e4a36f..0000000[m
Binary files a/src/Img/logo.ico and /dev/null differ
[1mdiff --git a/src/Img/post-bg.jpg b/src/Img/post-bg.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..03fe04a[m
Binary files /dev/null and b/src/Img/post-bg.jpg differ
[1mdiff --git a/src/Img/post-sample-image.jpg b/src/Img/post-sample-image.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..3fc4282[m
Binary files /dev/null and b/src/Img/post-sample-image.jpg differ
[1mdiff --git a/src/Img/postImg/carga-sitio-web.webp b/src/Img/postImg/carga-sitio-web.webp[m
[1mdeleted file mode 100644[m
[1mindex 0bc3908..0000000[m
Binary files a/src/Img/postImg/carga-sitio-web.webp and /dev/null differ
[1mdiff --git a/src/Img/postImg/domotica.webp b/src/Img/postImg/domotica.webp[m
[1mdeleted file mode 100644[m
[1mindex d4a49de..0000000[m
Binary files a/src/Img/postImg/domotica.webp and /dev/null differ
[1mdiff --git a/src/Img/postImg/hosting-servidores.jpg b/src/Img/postImg/hosting-servidores.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..44177e2[m
Binary files /dev/null and b/src/Img/postImg/hosting-servidores.jpg differ
[1mdiff --git a/src/Img/postImg/hosting-servidoresSm.jpg b/src/Img/postImg/hosting-servidoresSm.jpg[m
[1mdeleted file mode 100644[m
[1mindex 81c6e33..0000000[m
Binary files a/src/Img/postImg/hosting-servidoresSm.jpg and /dev/null differ
[1mdiff --git a/src/Img/postImg/hosting-servidoresXl.jpg b/src/Img/postImg/hosting-servidoresXl.jpg[m
[1mdeleted file mode 100644[m
[1mindex aeec8ba..0000000[m
Binary files a/src/Img/postImg/hosting-servidoresXl.jpg and /dev/null differ
[1mdiff --git a/src/Img/postImg/kotlinLogo.jpg b/src/Img/postImg/kotlinLogo.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..8a171d9[m
Binary files /dev/null and b/src/Img/postImg/kotlinLogo.jpg differ
[1mdiff --git a/src/Img/postImg/kotlinLogo.webp b/src/Img/postImg/kotlinLogo.webp[m
[1mdeleted file mode 100644[m
[1mindex 2e20aa2..0000000[m
Binary files a/src/Img/postImg/kotlinLogo.webp and /dev/null differ
[1mdiff --git a/src/Img/postImg/kotlinLogoSm.jpg b/src/Img/postImg/kotlinLogoSm.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..e64cfaf[m
Binary files /dev/null and b/src/Img/postImg/kotlinLogoSm.jpg differ
[1mdiff --git a/src/Img/postImg/kotlinLogoSm.webp b/src/Img/postImg/kotlinLogoSm.webp[m
[1mdeleted file mode 100644[m
[1mindex 4871d87..0000000[m
Binary files a/src/Img/postImg/kotlinLogoSm.webp and /dev/null differ
[1mdiff --git a/src/Img/postImg/logoBlog.png b/src/Img/postImg/logoBlog.png[m
[1mnew file mode 100644[m
[1mindex 0000000..871e790[m
Binary files /dev/null and b/src/Img/postImg/logoBlog.png differ
[1mdiff --git a/src/Img/postImg/logoBlog.webp b/src/Img/postImg/logoBlog.webp[m
[1mdeleted file mode 100644[m
[1mindex 6eb8097..0000000[m
Binary files a/src/Img/postImg/logoBlog.webp and /dev/null differ
[1mdiff --git a/src/Img/postImg/empresa-app.jpg b/src/Img/postImg/office-620817_640.jpg[m
[1msimilarity index 100%[m
[1mrename from src/Img/postImg/empresa-app.jpg[m
[1mrename to src/Img/postImg/office-620817_640.jpg[m
[1mdiff --git a/src/Img/postImg/programming-1873854_1920.webp b/src/Img/postImg/programming-1873854_1920.webp[m
[1mdeleted file mode 100644[m
[1mindex 91daa45..0000000[m
Binary files a/src/Img/postImg/programming-1873854_1920.webp and /dev/null differ
[1mdiff --git a/src/Img/postImg/sitio-web.webp b/src/Img/postImg/sitio-web.webp[m
[1mdeleted file mode 100644[m
[1mindex 455cc90..0000000[m
Binary files a/src/Img/postImg/sitio-web.webp and /dev/null differ
[1mdiff --git a/src/Img/postImg/smart_home.webp b/src/Img/postImg/smart_home.webp[m
[1mdeleted file mode 100644[m
[1mindex c3178a6..0000000[m
Binary files a/src/Img/postImg/smart_home.webp and /dev/null differ
[1mdiff --git a/src/Img/tech.png b/src/Img/tech.png[m
[1mnew file mode 100644[m
[1mindex 0000000..33dfafc[m
Binary files /dev/null and b/src/Img/tech.png differ
[1mdiff --git a/src/Img/tech.webp b/src/Img/tech.webp[m
[1mdeleted file mode 100644[m
[1mindex 873170e..0000000[m
Binary files a/src/Img/tech.webp and /dev/null differ
[1mdiff --git a/src/aboutBlog.html b/src/aboutBlog.html[m
[1mindex d9720ed..6e22999 100644[m
[1m--- a/src/aboutBlog.html[m
[1m+++ b/src/aboutBlog.html[m
[36m@@ -7,7 +7,7 @@[m
   <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">[m
   <meta name="description" content="Te contamos quiénes somos y nuestra trayectoria profesional, desarrollamos software a la medida y damos asesoría en el análisis de tu proyecto, ¡somos tu mejor aliado!">[m
   <meta name="author" content="Devstar Novatech">[m
[31m-  <link rel="shortcut icon" href="img/postImg/logoBlog.ico">[m
[32m+[m[32m  <link rel="shortcut icon" href="Img/postImg/logoBlog.ico">[m
 [m
   <title>Devstar Novatech Blog - Acerca de</title>[m
 [m
[36m@@ -25,6 +25,14 @@[m
   <link href="css/clean-blog.min.css" rel="stylesheet">[m
   <link rel="stylesheet" href="css/slider.min.css">[m
   <link rel="stylesheet" href="css/main.css">[m
[32m+[m	[32m<link rel="stylesheet" type="text/css" href="css/qkconsent.css" />[m
[32m+[m[32m  <script>[m
[32m+[m		[32mwindow.dataLayer = window.dataLayer || [];[m
[32m+[m		[32mfunction gtag(){dataLayer.push(arguments);}[m
[32m+[m		[32mgtag('js', new Date());[m
[32m+[m[41m  [m
[32m+[m		[32mgtag('config', 'UA-142838512-1');[m
[32m+[m	[32m  </script>[m
 </head>[m
 [m
 <body>[m
[36m@@ -32,7 +40,7 @@[m
   <!-- Navigation -->[m
   <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">[m
     <div class="container">[m
[31m-      <a class="navbar-brand" href="index.html">Devstar Novatech</a>[m
[32m+[m[32m      <a class="navbar-brand" href="index.php">Devstar Novatech</a>[m
       <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">[m
         Men&uacute;[m
         <i class="fa fa-bars"></i>[m
[36m@@ -43,13 +51,13 @@[m
             <a class="nav-link" href="blog.html">Inicio</a>[m
           </li>[m
           <li class="nav-item">[m
[31m-            <a class="nav-link disabled" style="color: #cfcfcf;" href="aboutBlog.html">Acerca de</a>[m
[32m+[m[32m            <a class="nav-link disabled" style="color: #cfcfcf;" href="aboutblog.html">Acerca de</a>[m
           </li>[m
           <li class="nav-item">[m
[31m-            <a class="nav-link" href="Blog.html#publicaciones.html">Posts</a>[m
[32m+[m[32m            <a class="nav-link" href="blog.html#publicaciones">Posts</a>[m
           </li>[m
           <li class="nav-item">[m
[31m-            <a class="nav-link" href="contactBlog.html">Contacto</a>[m
[32m+[m[32m            <a class="nav-link" href="contactblog.php">Contacto</a>[m
           </li>[m
         </ul>[m
       </div>[m
[36m@@ -57,7 +65,7 @@[m
   </nav>[m
 [m
   <!-- Page Header -->[m
[31m-  <header class="masthead" style="background-image: url('img/postImg/supernova.jpg')">[m
[32m+[m[32m  <header class="masthead" style="background-image: url('Img/postImg/supernova.jpg')">[m
     <div class="overlay"></div>[m
     <div class="container">[m
       <div class="row">[m
[36m@@ -103,7 +111,7 @@[m
         <p class="text-justify">Contamos con gran variedad de opciones en TI para resolver sus necesidades, nuestras soluciones se acomodan a todos los presupuestos, con nuestra asesor&iacute;a podr&aacute; definir cu&aacute;l es la mejor opci&oacute;n, en que &aacute;rea y secci&oacute;n es m&aacute;s viable para implementar una soluci&oacute;n para usted.</p>[m
 [m
         <div class="">[m
[31m-          <div class="d-flex justify-content-center"><a class="btn btn-outline-dark rounded h1" href="../contactBlog.html"><b>Contacto</b></a></div>[m
[32m+[m[32m          <div class="d-flex justify-content-center"><a class="btn btn-outline-dark rounded h1" href="../contactblog.php"><b>Contacto</b></a></div>[m
         </div>[m
       </div>[m
     </div>[m
[36m@@ -118,7 +126,7 @@[m
         <div class="col-lg-8 col-md-10 mx-auto">[m
           <ul class="list-inline text-center">[m
             <li class="list-inline-item">[m
[31m-              <a href="index.html">[m
[32m+[m[32m              <a href="index.php">[m
                 <span class="fa-stack fa-2x">[m
                   <!-- <i class="fas fa-circle fa-stack-2x"></i>[m
                   <i class="fab fa-twitter fa-stack-1x fa-inverse"></i> -->[m
[36m@@ -127,7 +135,7 @@[m
               </a>[m
             </li>[m
             <li class="list-inline-item">[m
[31m-              <a href="index.html">[m
[32m+[m[32m              <a href="index.php">[m
                 <span class="fa-stack fa-2x">[m
                   <!-- <i class="fas fa-circle fa-stack-2x"></i>[m
                   <i class="fab fa-facebook-f fa-stack-1x fa-inverse"></i> -->[m
[36m@@ -136,7 +144,7 @@[m
               </a>[m
             </li>[m
             <li class="list-inline-item">[m
[31m-              <a href="index.html">[m
[32m+[m[32m              <a href="index.php">[m
                 <span class="fa-stack fa-2x">[m
                   <!-- <i class="fas fa-circle fa-stack-2x"></i>[m
                   <i class="fab fa-github fa-stack-1x fa-inverse"></i> -->[m
[36m@@ -159,7 +167,56 @@[m
   <script src="js/clean-blog.min.js"></script>[m
   <script src="js/scrollreveal.min.js" charset="utf-8"></script>[m
   <script src="js/propio.js" charset="utf-8"></script>[m
[31m-[m
[32m+[m[32m  <script src="js/qkconsent.js" data-cfasync="false"></script>[m
[32m+[m[32m  <script>[m
[32m+[m[32m  window.addEventListener('load', function(){[m
[32m+[m[32m    window.cookieconsent.initialise({[m
[32m+[m[32m     revokeBtn: "<div class='cc-revoke'></div>",[m
[32m+[m[32m     type: "opt-in",[m
[32m+[m[32m     theme: "classic",[m
[32m+[m[32m     palette: {[m
[32m+[m[32m         popup: {[m
[32m+[m[32m             background: "rgb(28 44 23 / 90%)",[m
[32m+[m[32m             text: "#fff"[m
[32m+[m[32m          },[m
[32m+[m[32m         button: {[m
[32m+[m[32m             background: "#CAD160",[m
[32m+[m[32m             text: "#000"[m
[32m+[m[32m          }[m
[32m+[m[32m      },[m
[32m+[m[32m     content: {[m
[32m+[m[32m         message: "Utilizamos cookies para mejorar la experiencia de los usuarios y para analizar "+[m
[32m+[m[32m         "la concurrencia al sitio web. Por estas razones, es posible que compartamos los datos que ha"+[m
[32m+[m[32m         " proporcionado con nuestros socios de analíticas web. Al hacer clic en \"Acepto cookies\","+[m
[32m+[m[32m         " usted autoriza el almacenamiento de todas las tecnologías descriptas en nuestra Política de"+[m
[32m+[m[32m         " cookies en su dispositivo.",[m
[32m+[m[32m         link: "politicas",[m
[32m+[m[32m         allow: "Acepto cookies",[m
[32m+[m[32m         deny: "Rechazar",[m
[32m+[m[32m         href: "mrvcookie.com/cookies"[m
[32m+[m[32m      },[m
[32m+[m[32m      onInitialise: function(status) {[m
[32m+[m[32m        if(status == cookieconsent.status.allow) myScripts();[m
[32m+[m[32m      },[m
[32m+[m[32m      onStatusChange: function(status) {[m
[32m+[m[32m        if (this.hasConsented()) myScripts();[m
[32m+[m[32m      }[m
[32m+[m[32m    })[m
[32m+[m[32m  });[m
[32m+[m[41m  [m
[32m+[m[32m  function myScripts() {[m
[32m+[m[41m  [m
[32m+[m[32m     // Paste here your scripts that use cookies requiring consent. See examples below[m
[32m+[m[41m  [m
[32m+[m[32m     // Google Analytics, you need to change 'UA-00000000-1' to your ID[m
[32m+[m[32m        (function(wdw,doc,tag,url,ja,a,m){[m
[32m+[m[32m        a=doc.createElement(tag),m=doc.getElementsByTagName(tag)[0];[m
[32m+[m[32m        a.async=1;[m
[32m+[m[32m        a.src=url;[m
[32m+[m[32m        m.parentNode.insertBefore(a,m)[m
[32m+[m[32m        })(window,document,'script','https://www.googletagmanager.com/gtag/js?id=UA-142838512-1','gtag');[m
[32m+[m[32m  }[m
[32m+[m[32m  </script>[m
 [m
 </body>[m
 [m
[1mdiff --git a/src/blog.html b/src/blog.html[m
[1mindex 747f4c7..5794051 100644[m
[1m--- a/src/blog.html[m
[1m+++ b/src/blog.html[m
[36m@@ -1,12 +1,14 @@[m
 <!DOCTYPE html>[m
[31m-<html lang="es">[m
[32m+[m[32m<html lang="en">[m
[32m+[m
 <head>[m
[32m+[m
   <meta charset="utf-8">[m
   <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">[m
   <meta name="description" content="Todo lo que necesitas saber sobre tecnología, software, hardware y computación">[m
   <meta name="author" content="Devstar Novatech">[m
[31m-  <link rel="shortcut icon" href="img/postImg/logoBlog.ico">[m
[31m-  <title>Devstar Novatech Blog | Página 1</title>[m
[32m+[m[32m  <link rel="shortcut icon" href="Img/postImg/logoBlog.ico">[m
[32m+[m[32m  <title>Devstar Novatech Blog</title>[m
   <!-- <link rel="canonical" href="http://devstar-novatech.com/"/> -->[m
   <!-- Bootstrap core CSS -->[m
   <!-- <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"> -->[m
[36m@@ -23,16 +25,25 @@[m
   <link rel="stylesheet" href="css/slider.min.css">[m
   <link rel="stylesheet" href="css/main.css">[m
   <link rel="stylesheet" href="css/blogStyle.css">[m
[32m+[m[32m  <link rel="stylesheet" type="text/css" href="css/qkconsent.css" />[m
[32m+[m[32m    <script>[m
[32m+[m[32m    window.dataLayer = window.dataLayer || [];[m
[32m+[m[32m    function gtag(){dataLayer.push(arguments);}[m
[32m+[m[32m    gtag('js', new Date());[m
[32m+[m[41m  [m
[32m+[m[32m    gtag('config', 'UA-142838512-1');[m
[32m+[m[32m    </script>[m
[32m+[m
 </head>[m
 [m
[31m-<body onresize="FuntionResize()">[m
[32m+[m[32m<body>[m
 [m
   <!-- Navigation -->[m
   <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">[m
     <div class="container">[m
[31m-      <a class="navbar-brand" href="index.html">Devstar Novatech</a>[m
[32m+[m[32m      <a class="navbar-brand" href="index.php">Devstar Novatech</a>[m
       <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">[m
[31m-        Menú;[m
[32m+[m[32m        Men&uacute;[m
         <i class="fa fa-bars"></i>[m
       </button>[m
       <div class="collapse navbar-collapse" id="navbarResponsive">[m
[36m@@ -41,13 +52,13 @@[m
             <a class="nav-link collapseJQ" href="blog.html">Inicio</a>[m
           </li>[m
           <li class="nav-item togglerItem">[m
[31m-            <a class="nav-link collapseJQ" href="aboutBlog.html">Acerca de</a>[m
[32m+[m[32m            <a class="nav-link collapseJQ" href="aboutblog.html">Acerca de</a>[m
           </li>[m
           <li class="nav-item togglerItem">[m
             <a class="nav-link collapseJQ" href="#publicaciones">Posts</a>[m
           </li>[m
           <li class="nav-item togglerItem">[m
[31m-            <a class="nav-link collapseJQ" href="contactBlog.html">Contacto</a>[m
[32m+[m[32m            <a class="nav-link collapseJQ" href="contactblog.php">Contacto</a>[m
           </li>[m
         </ul>[m
       </div>[m
[36m@@ -55,14 +66,16 @@[m
   </nav>[m
 [m
   <!-- Page Header -->[m
[31m-  <header class="masthead" style="background-image: url('img/fondoDNmovil_md.webp')">[m
[32m+[m[32m  <header class="masthead" style="background-image: url('Img/fondoDNmovil_md.webp')">[m
[32m+[m
     <div class="overlay"></div>[m
     <div class="container">[m
       <div class="row">[m
         <div class="col-lg-8 col-md-10 mx-auto">[m
           <div class="site-heading">[m
             <h1>Devstar Novatech Blog</h1>[m
[31m-            <span class="subheading">Artículos que dan Soluciones</span>[m
[32m+[m[32m            <!-- <span class="subheading">Art&iacute;culos para quienes buscan Soluciones en informática</span> -->[m
[32m+[m[32m            <span class="subheading">Art&iacute;culos que dan Soluciones</span>[m
           </div>[m
         </div>[m
       </div>[m
[36m@@ -73,8 +86,8 @@[m
   <div id="publicaciones" class="container">[m
     <div class="row">[m
       <div class="col-lg-8 col-md-10 mx-auto">[m
[31m-        <div class="post-preview">[m
[31m-          <a href="blog/domotica/index.html">[m
[32m+[m[32m<!--         <div class="post-preview">[m
[32m+[m[32m          <a href="posts/post260221.html">[m
             <h2 class="post-title">[m
               Domótica: ¿Es el futuro en nuestras empresas y hogares?[m
             </h2>[m
[36m@@ -83,12 +96,12 @@[m
             </h3>[m
           </a>[m
           <p class="post-meta">Publicado por[m
[31m-            <a href="../index.html">Devstar Novatech</a>[m
[32m+[m[32m            <a href="http://devstar-novatech.com/">Devstar Novatech</a>[m
             el 26 de abril de 2021</p>[m
[31m-        </div>[m
[32m+[m[32m        </div> -->[m
         <hr>[m
         <div class="post-preview">[m
[31m-          <a href="blog/kotlin-vs-java/index.html">[m
[32m+[m[32m          <a href="posts/post150421.html">[m
             <h2 class="post-title">[m
               Kotlin vs Java: ¿Cuál es mejor y para qué?[m
             </h2>[m
[36m@@ -97,49 +110,55 @@[m
             </h3>[m
           </a>[m
           <p class="post-meta">Posted by[m
[31m-            <a href="../index.html">Devstar Novatech</a>[m
[32m+[m[32m            <a href="http://devstar-novatech.com/">Devstar Novatech</a>[m
             el 15 de abril de 2021</p>[m
         </div>[m
         <hr>[m
         <div class="post-preview">[m
[31m-          <a href="blog/como-acelerar-la-carga-de-un-sitio-web/index.html">[m
[32m+[m[32m          <a href="posts/post260321.html">[m
             <h2 class="post-title">[m
[31m-              Como acelerar la carga de contenido en un sitio web[m
[32m+[m[32m              Como acelerar el renderizado de contenido en un sitio web[m
             </h2>[m
             <h3 class="post-subtitle">[m
[31m-              Útiles consejos que la carga de tu sitio web no se detenga por archivos de comando externos JavaScript.[m
[32m+[m[32m              &Uacute;tiles consejos que la carga de tu sitio web no se detenga por archivos de comando externos JavaScript.[m
             </h3>[m
           </a>[m
           <p class="post-meta">Publicado por[m
[31m-            <a href="../index.html">Devstar Novatech</a>[m
[32m+[m[32m            <a href="http://devstar-novatech.com/">Devstar Novatech</a>[m
             el 26 de marzo de 2021</p>[m
         </div>[m
         <hr>[m
         <div class="post-preview">[m
[31m-          <a href="blog/como-se-si-mi-empresa-necesita-una-app/index.html">[m
[32m+[m[32m          <a href="posts/post150321.html">[m
             <h2 class="post-title">[m
[31m-              ¿Cómo se si mi empresa necesita una App?[m
[32m+[m[32m              ¿C&oacute;mo saber si mi empresa necesita una App?[m
             </h2>[m
             <h3 class="post-subtitle">[m
               Tipos de aplicaciones móviles y cual es la mejor opción de acuerdo a tu capital.[m
             </h3>[m
           </a>[m
           <p class="post-meta">Publicado por[m
[31m-            <a href="../index.html">Devstar Novatech</a>[m
[32m+[m[32m            <a href="http://devstar-novatech.com/">Devstar Novatech</a>[m
             el 15 de marzo de 2021</p>[m
         </div>[m
         <hr>[m
         <!-- Pager -->[m
[32m+[m[32m<!--         <div class="clearfix">[m
[32m+[m[32m          <a class="btn btn-primary float-right" href="#">Older Posts &rarr;</a>[m
[32m+[m[32m        </div> -->[m
         <nav aria-label="paginacion">[m
[31m-          <ul id="paginadorBlog" class="pagination pagination-lg justify-content-center ">[m
[32m+[m[32m          <ul class="pagination pagination-lg justify-content-center ">[m
[32m+[m[32m<!--             <li class="page-item disabled">[m
[32m+[m[32m              <a class="page-link" href="#" tabindex="-1">Anterior</a>[m
[32m+[m[32m            </li> -->[m
             <li class="page-item active">[m
               <a class="page-link" href="#">1<span class="sr-only">(current)</span></a>[m
             </li>[m
[31m-            <li class="page-item"><a class="page-link" href="blog-2.html">2</a>[m
[32m+[m[32m            <li class="page-item"><a class="page-link" href="blog2.html">2</a>[m
             </li>[m
             <!-- <li class="page-item"><a class="page-link" href="#">3</a></li> -->[m
             <li class="page-item">[m
[31m-              <a class="page-link" href="blog-2.html">Siguiente</a>[m
[32m+[m[32m              <a class="page-link" href="blog2.html">Siguiente</a>[m
             </li>[m
           </ul>[m
         </nav>[m
[36m@@ -156,7 +175,7 @@[m
         <div class="col-lg-8 col-md-10 mx-auto">[m
           <ul class="list-inline text-center">[m
             <li class="list-inline-item">[m
[31m-              <a href="index.html">[m
[32m+[m[32m              <a href="index.php">[m
                 <span class="fa-stack fa-2x">[m
                   <!-- <i class="fas fa-circle fa-stack-2x"></i>[m
                   <i class="fab fa-twitter fa-stack-1x fa-inverse"></i> -->[m
[36m@@ -165,7 +184,7 @@[m
               </a>[m
             </li>[m
             <li class="list-inline-item">[m
[31m-              <a href="index.html">[m
[32m+[m[32m              <a href="index.php">[m
                 <span class="fa-stack fa-2x">[m
                   <!-- <i class="fas fa-circle fa-stack-2x"></i>[m
                   <i class="fab fa-facebook-f fa-stack-1x fa-inverse"></i> -->[m
[36m@@ -174,7 +193,7 @@[m
               </a>[m
             </li>[m
             <li class="list-inline-item">[m
[31m-              <a href="index.html">[m
[32m+[m[32m              <a href="index.php">[m
                 <span class="fa-stack fa-2x">[m
                   <!-- <i class="fas fa-circle fa-stack-2x"></i>[m
                   <i class="fab fa-github fa-stack-1x fa-inverse"></i> -->[m
[36m@@ -193,13 +212,65 @@[m
   <!-- <script src="vendor/jquery/jquery.min.js"></script>[m
   <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script> -->[m
 [m
[31m-  <script src="js/jquery.min.js"></script>[m
[31m-  <script src="js/popper.min.js"></script>[m
[31m-  <script src="js/bootstrap.min.js"></script>[m
[32m+[m[32m  <script src="js/jquery.min.js" charset="utf-8"></script>[m
[32m+[m[32m  <script src="js/popper.min.js" charset="utf-8"></script>[m
[32m+[m[32m  <script src="js/bootstrap.min.js" charset="utf-8"></script>[m
   <!-- Custom scripts for this template -->[m
   <script src="js/clean-blog.min.js"></script>[m
[31m-  <script src="js/scrollreveal.min.js"></script>[m
[31m-  <script src="js/propioBlog.js"></script>[m
[32m+[m[32m  <script src="js/scrollreveal.min.js" charset="utf-8"></script>[m
[32m+[m[32m<script src="js/qkconsent.js" data-cfasync="false"></script>[m
[32m+[m[32m<script src="js/devstar.js" charset="utf-8"></script>[m
[32m+[m
[32m+[m[32m<script>[m
[32m+[m[32mwindow.addEventListener('load', function(){[m
[32m+[m[32m  window.cookieconsent.initialise({[m
[32m+[m[32m   revokeBtn: "<div class='cc-revoke'></div>",[m
[32m+[m[32m   type: "opt-in",[m
[32m+[m[32m   theme: "classic",[m
[32m+[m[32m   palette: {[m
[32m+[m[32m       popup: {[m
[32m+[m[32m           background: "rgb(28 44 23 / 90%)",[m
[32m+[m[32m           text: "#fff"[m
[32m+[m[32m        },[m
[32m+[m[32m       button: {[m
[32m+[m[32m           background: "#CAD160",[m
[32m+[m[32m           text: "#000"[m
[32m+[m[32m        }[m
[32m+[m[32m    },[m
[32m+[m[32m   content: {[m
[32m+[m[32m       message: "Utilizamos cookies para mejorar la experiencia de los usuarios y para analizar "+[m
[32m+[m[32m       "la concurrencia al sitio web. Por estas razones, es posible que compartamos los datos que ha"+[m
[32m+[m[32m       " proporcionado con nuestros socios de analíticas web. Al hacer clic en \"Acepto cookies\","+[m
[32m+[m[32m       " usted autoriza el almacenamiento de todas las tecnologías descriptas en nuestra Política de"+[m
[32m+[m[32m       " cookies en su dispositivo.",[m
[32m+[m[32m       link: "politicas",[m
[32m+[m[32m       allow: "Acepto cookies",[m
[32m+[m[32m       deny: "Rechazar",[m
[32m+[m[32m       href: "mrvcookie.com/cookies"[m
[32m+[m[32m    },[m
[32m+[m[32m    onInitialise: function(status) {[m
[32m+[m[32m      if(status == cookieconsent.status.allow) myScripts();[m
[32m+[m[32m    },[m
[32m+[m[32m    onStatusChange: function(status) {[m
[32m+[m[32m      if (this.hasConsented()) myScripts();[m
[32m+[m[32m    }[m
[32m+[m[32m  })[m
[32m+[m[32m});[m
[32m+[m
[32m+[m[32mfunction myScripts() {[m
[32m+[m
[32m+[m[32m   // Paste here your scripts that use cookies requiring consent. See examples below[m
[32m+[m
[32m+[m[32m   // Google Analytics, you need to change 'UA-00000000-1' to your ID[m
[32m+[m[32m      (function(wdw,doc,tag,url,ja,a,m){[m
[32m+[m[32m      a=doc.createElement(tag),m=doc.getElementsByTagName(tag)[0];[m
[32m+[m[32m      a.async=1;[m
[32m+[m[32m      a.src=url;[m
[32m+[m[32m      m.parentNode.insertBefore(a,m)[m
[32m+[m[32m      })(window,document,'script','https://www.googletagmanager.com/gtag/js?id=UA-142838512-1','gtag');[m
[32m+[m
[32m+[m[32m}[m
[32m+[m[32m</script>[m
 </body>[m
 [m
 </html>[m
[1mdiff --git a/src/blog/como-se-si-mi-empresa-necesita-una-app/index.html b/src/blog/como-se-si-mi-empresa-necesita-una-app/index.html[m
[1mdeleted file mode 100644[m
[1mindex 1f7e323..0000000[m
[1m--- a/src/blog/como-se-si-mi-empresa-necesita-una-app/index.html[m
[1m+++ /dev/null[m
[36m@@ -1,328 +0,0 @@[m
[31m-<!DOCTYPE html>[m
[31m-<html lang="es">[m
[31m-[m
[31m-<head>[m
[31m-[m
[31m-  <meta charset="utf-8">[m
[31m-  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">[m
[31m-  <meta name="description" content="Te explicamos los diferentes tipos de aplicaciones móviles y cual es la mejor opción para tu empresa o negocio de acuerdo a tu capital">[m
[31m-  <meta name="author" content="Devstar Novatech">[m
[31m-  <link rel="shortcut icon" href="../../img/postImg/logoBlog.ico">[m
[31m-  <title>¿Cómo se si mi empresa necesita una App? | Devstar Novatech Blog</title>[m
[31m-[m
[31m-  <!-- Bootstrap core CSS -->[m
[31m-  <!-- <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"> -->[m
[31m-  <link rel="stylesheet" href="../../css/bootstrap.css">[m
[31m-[m
[31m-  <!-- Custom fonts for this template -->[m
[31m-  <!-- <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css"> -->[m
[31m-  <link rel="stylesheet" href="../../css/font-awesome.min.css">[m
[31m-  <link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>[m
[31m-  <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>[m
[31m-[m
[31m-  <!-- Custom styles for this template -->[m
[31m-  <link href="../../css/clean-blog.min.css" rel="stylesheet">[m
[31m-  <link rel="stylesheet" href="../../css/slider.min.css">[m
[31m-  <link rel="stylesheet" href="../../css/main.css">[m
[31m-[m
[31m-</head>[m
[31m-[m
[31m-<body>[m
[31m-[m
[31m-  <!-- Navigation -->[m
[31m-  <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">[m
[31m-    <div class="container">[m
[31m-      <a class="navbar-brand" href="../../index.html">Devstar Novatech</a>[m
[31m-      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">[m
[31m-        Menú[m
[31m-        <i class="fa fa-bars"></i>[m
[31m-      </button>[m
[31m-      <div class="collapse navbar-collapse" id="navbarResponsive">[m
[31m-        <ul class="navbar-nav ml-auto">[m
[31m-          <li class="nav-item">[m
[31m-            <a class="nav-link" href="../../blog.html">Inicio</a>[m
[31m-          </li>[m
[31m-          <li class="nav-item">[m
[31m-            <a class="nav-link" href="../../aboutBlog.html">Acerca de</a>[m
[31m-          </li>[m
[31m-          <li class="nav-item">[m
[31m-            <a class="nav-link" href="../../Blog.html#publicaciones">Posts</a>[m
[31m-          </li>[m
[31m-          <li class="nav-item">[m
[31m-            <a class="nav-link" href="../../contactBlog.html">Contacto</a>[m
[31m-          </li>[m
[31m-        </ul>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-  </nav>[m
[31m-[m
[31m-  <!-- Page Header -->[m
[31m-  <header class="masthead" style="background-image: url('../../img/postImg/stock-624712_1920.jpg')">[m
[31m-    <div class="overlay"></div>[m
[31m-    <div class="container">[m
[31m-      <div class="row">[m
[31m-        <div class="col-lg-8 col-md-10 mx-auto">[m
[31m-          <div class="post-heading">[m
[31m-            <h1>¿Cómo se si mi empresa necesita una App?</h1>[m
[31m-            <h2 class="subheading">Tipos de aplicaciones móviles y cual es la mejor opción de acuerdo a tu capital</h2>[m
[31m-            <span class="meta">Publicado por[m
[31m-              <a href="../../index.html">Devstar Novatech</a>[m
[31m-              el 15 de Marzo de 2021</span>[m
[31m-          </div>[m
[31m-        </div>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-  </header>[m
[31m-[m
[31m-  <!-- Post Content -->[m
[31m-  <article>[m
[31m-    <div class="container">[m
[31m-      <div class="row">[m
[31m-        <div class="col-lg-8 col-md-10 mx-auto">[m
[31m-[m
[31m-          <p class="text-justify">Mientras los teléfonos inteligentes van ganando más terreno tecnológico dándonos las herramientas para la vida diaria, la comunicación ha ido evolucionando no solamente como sociedad, sino también como entre clientes y empresas. [m
[31m-          Esto ha permitido una apertura real en las <b>aplicaciones móviles</b> para empresas, las cuales permiten el acercamiento entre consumidores y proveedores de servicios o productos.</p>[m
[31m-[m
[31m-          <p class="text-justify">Adentrarse en el mundo de las aplicaciones pude parecer complicado o innecesario, especialmente cuando no conoces las diferentes opciones que se ofrecen.[m
[31m-          </p>[m
[31m-[m
[31m-          <p class="text-justify">Antes de tomar una decisión podrás conocer las opciones y los beneficios de cada uno de los tipos de aplicaciones móviles y así podrás decidir adecuadamente cuál es la mejor para ti.</p>[m
[31m-[m
[31m-          <h2 class="section-heading">¿Qué tipos de aplicaciones existen?</h2>[m
[31m-[m
[31m-          <p class="text-justify">Las aplicaciones móviles se consideran una de las herramientas más poderosas para atraer a la audiencia objetiva de los negocios. Actualmente casi todos contamos con un Smartphone y hemos interactuado con diversos tipos de ellas. Sin embargo, no sabemos de qué tipo son, ni cuáles son sus diferencias, a continuación explicamos los tipos que son más usados en el 2021.</p>[m
[31m-[m
[31m-          <h3 class="section-heading">1. App Nativa</h3>[m
[31m-[m
[31m-          <p class="text-justify">Se hace un desarrollo para cada sistema operativo (iOS o Android); por lo tanto, es necesario utilizar el lenguaje indicado para cada uno (Swift  o Kotlin).</p>[m
[31m-[m
[31m-          <p class="text-justify">Características:</p>[m
[31m-[m
[31m-          <p class="text-justify">[m
[31m-            <ul>[m
[31m-              <li class="text-justify">Aprovecha mejor las funciones integradas al dispositivo, es decir, las ventajas del GPS, detector de movimiento, cámara y otras facilidades que vienen hoy en día en la mayoría de teléfonos.</li>[m
[31m-              <li class="text-justify">Aporta mayor seguridad, ya que se aprovechan los protocolos integrados al dispositivo en cuestión.</li>[m
[31m-              <li class="text-justify">Estas Apps son más rápidas y ofrecen un mejor desempeño. Esto se debe a que trabajan bajo el estándar UX/UI de la plataforma para la que fueron diseñadas</li>[m
[31m-            </ul>  [m
[31m-          </p>[m
[31m-[m
[31m-          <!-- <blockquote class="blockquote">The dreams of yesterday are the hopes of today and the reality of tomorrow. Science has not yet mastered prophecy. We predict too much for the next year and yet far too little for the next ten.</blockquote> -->[m
[31m-[m
[31m-          <p class="text-justify">Se deben considerar para los negocios:</p>[m
[31m-[m
[31m-          <p class="text-justify">[m
[31m-            <ul>[m
[31m-              <li class="text-justify">Para todos aquellos que cuentan con un presupuesto más holgado y requieren de una solución más personalizada para sus clientes.</li>[m
[31m-              <li class="text-justify">Grandes empresas y organizaciones que buscan Apps a la medida de sus clientes.</li>[m
[31m-              <li class="text-justify">Estas Apps son más rápidas y ofrecen un mejor desempeño. Esto se debe a que trabajan bajo el estándar UX/UI de la plataforma para la que fueron diseñadas.</li>[m
[31m-            </ul>  [m
[31m-          </p>[m
[31m-[m
[31m-          <h3 class="section-heading">2. App Híbrida</h3>[m
[31m-[m
[31m-          <p class="text-justify">A diferencia de las anteriores los desarrolladores pueden utilizar la misma base de código para plataformas diferentes, lo que permite ahorrar dinero y tiempo.</p>[m
[31m-[m
[31m-          <p class="text-justify">Características:</p>[m
[31m-[m
[31m-          <p class="text-justify">[m
[31m-            <ul>[m
[31m-              <li class="text-justify">El desarrollo es más rápido y requiere de un menor esfuerzo mediante lenguajes como CSS, HTML y JavaScript.</li>[m
[31m-              <li class="text-justify">Al poder usar el mismo código para todo tipo de plataformas, se reducen costos de diseño y arquitectura.</li>[m
[31m-              <li class="text-justify">Los juegos y animaciones 3D pueden ejecutarse, pero no funcionan de la misma manera que en una app nativa.</li>[m
[31m-              <li class="text-justify">El rendimiento es más lento, ya que se trata de tecnología web integrada a plataformas móviles.</li>[m
[31m-            </ul>  [m
[31m-          </p>[m
[31m-[m
[31m-          <p class="text-justify">Las aplicaciones híbridas son muy adaptables a todo tipo de proyectos y negocios. Con todo, estos puntos clave te ayudarán a decidir si son lo que necesitas:</p>[m
[31m-[m
[31m-          <p class="text-justify">[m
[31m-            <ul>[m
[31m-              <li class="text-justify">Negocios que requieren de una solución rápida si necesitas que los usuarios puedan acceder a la app cuanto antes.</li>[m
[31m-              <li class="text-justify">Ideal para proyectos con presupuesto mediano.</li>[m
[31m-              <li class="text-justify">Pueden constituir una estrategia eficiente para empresas cuyo negocio se desarrolla principalmente en la web.</li>[m
[31m-              <li class="text-justify">Si el proyecto exige llegar a un mayor número de personas y de forma efectiva, estas Apps son ideales al ofrecer tanto un excelente rendimiento como soluciones multi-plataformas.</li>[m
[31m-            </ul>  [m
[31m-          </p>[m
[31m-          [m
[31m-          <h3 class="section-heading">3. PWA (Progressive Web Application)</h3>[m
[31m-[m
[31m-          <p class="text-justify">Las PWA son aplicaciones que corren en navegadores web (como Chrome, Mozilla, Opera, etc.). Son diseñadas en la web y se caracterizan por ser de fácil instalación y por exigir pocos recursos de internet. Se pueden compartir mediante links, pero también se pueden descargar como apps.</p>[m
[31m-[m
[31m-          <p class="text-justify">Características:</p>[m
[31m-[m
[31m-          <p class="text-justify">[m
[31m-            <ul>[m
[31m-              <li class="text-justify">Los usuarios pueden encontrarla tanto en los buscadores como en las tiendas de aplicaciones.</li>[m
[31m-              <li class="text-justify">Destacan por ser muy livianas si se descargan (en algunos casos, unos cuantos kilobytes).</li>[m
[31m-              <li class="text-justify">Tienden a tener un alto rendimiento en cualquier dispositivo.</li>[m
[31m-              <li class="text-justify">Se actualizan en tiempo real y el usuario siempre ingresará a la última versión, a diferencia de las apps descargadas.</li>[m
[31m-            </ul>  [m
[31m-          </p>[m
[31m-[m
[31m-          <p class="text-justify">En consecuencia, los tipos de proyectos y negocios en que mejor se ajusta una app PWA son los siguientes:</p>[m
[31m-[m
[31m-          <p class="text-justify">[m
[31m-            <ul>[m
[31m-              <li class="text-justify">Negocios enfocados en e-commerce.</li>[m
[31m-              <li class="text-justify">Noticias y contenido multimedia.</li>[m
[31m-              <li class="text-justify">Redes sociales.</li>[m
[31m-              <li class="text-justify">Reseñas de sitios web.</li>[m
[31m-              <li class="text-justify">En términos generales, cualquier sitio cuyo principal foco se centre en imágenes, texto y videos.</li>[m
[31m-            </ul>  [m
[31m-          </p>[m
[31m-[m
[31m-          <p class="text-justify">Después de saber qué tipos de Apps existen, explicaremos las razones por las cuales podrías necesitar una App en tu negocio o empresa, si deseas asesoría o tienes dudas con el tema anterior, contáctanos <a href="../../contactBlog.html">aquí</a>.</p>[m
[31m-[m
[31m-          <h2 class="section-heading">¿Para qué sirven las aplicaciones para empresas?</h2>[m
[31m-[m
[31m-          <p class="text-justify">Si lo que necesitas es una aplicación que permita una mejor interacción entre los trabajadores, puedes hacer uso de algunas de las ya existentes que tienen como finalidad esto.[m
[31m-          Otro gran uso de estas aplicaciones es que suelen ser plataformas que permiten mejorar la organización tanto dentro como con los proveedores y por supuesto con los clientes, aunque ellos no interactúen con nosotros mediante el uso de estas.[m
[31m-          </p>[m
[31m-[m
[31m-          <h2 class="section-heading">¿Hay actualmente aplicaciones móviles para empresas?</h2>[m
[31m-[m
[31m-          <!-- <p class="text-justify">[m
[31m-          Ya vimos los diferentes tipos de Apps, pero ¿cuál es la mejor? Depende de tus necesidades y presupuesto, la App Nativa es la más eficiente en desempeño, funciones y rendimiento pero a la vez es la costosa en su desarrollo y su lanzamiento es más lento porque se necesita un desarrollo para cada plataforma, la App hibrida es un poco menos eficiente en desempeño pero puede hacer uso de las funciones nativas del dispositivo (cámara, micrófono, notificaciones push, etc.) su desarrollo es más rápido ya que se hace en base a un código que se  transforma a las diferentes plataformas y se adecuaciones y por ende su tiempo de desarrollo y costo son un relativamente más económicos que las nativas y por último las PWA están limitadas al no poder usar todas las funciones nativas de los dispositivos, sin embargo eso no quiere decir que no sean poderosas herramientas, son la opción más económica en tiempo de desarrollo y costo, dependiendo de las necesidades tu negocio. Si necesitas asesoría puedes mandarnos un mensaje <a href="../../contactBlog.html">aquí</a>.[m
[31m-          </p> -->[m
[31m-[m
[31m-          <p class="text-justify">Si, ya sean de paga o gratuitas puedes hacer uso de múltiples plataformas existentes, las cuales tiene funciones de mensajería empresarial, almacenamiento, gestión, monitorización y seguridad, entre muchas otras.[m
[31m-          La finalidad de estas es ayudarte a hacer más eficientes los diferentes procesos, así como dar a los trabajadores opciones de trabajo remotas para que, en caso de ser necesario, puedan llevar a cabo sus actividades sin necesidad de ir a la oficina. Existen de muchos tipos, algunos ejemplos son: "Trello" para productividad, "Evernote" para organización y muchas mas, Google nos ofrece una gran cantidad de ellas.[m
[31m-          </p>[m
[31m-[m
[31m-          <div class="d-flex justify-content-center">[m
[31m-            <img class="img-fluid" src="../../Img/postImg/empresa-app.jpg" alt="empresa-app.jpg">[m
[31m-          </div>[m
[31m-          <span class="caption text-muted">Las Apps son poderosas herramientas que nos permiten estar al tanto de eventos en tiempo real.</span>[m
[31m-[m
[31m-          <h2 class="section-heading">¿Necesitas interacción con los clientes?</h2>[m
[31m-[m
[31m-          <p class="text-justify">Si, por otra parte, lo que necesitas es mejorar el acercamiento que tienes con los clientes, lo que tu empresa necesita es una aplicación de negocios, del mismo estilo que las grandes cadenas comerciales.[m
[31m-          La finalidad de estas es tener mayor control sobre la forma en la que ofrecemos nuestros servicios o productos, facilitando al cliente la búsqueda y adquisición de productos.[m
[31m-          </p>[m
[31m-[m
[31m-          <h2 class="section-heading">¿Cuál es tu público?</h2>[m
[31m-[m
[31m-          <p class="text-justify">¿Por qué es tan importante definir nuestro público? Porque dependiendo del tipo de público que pretendamos alcanzar, debe ser el diseño y funciones que demos a nuestra aplicación, haciéndola más o menos informal según se requiera.[m
[31m-          La importancia de esto radica en la intención que se tiene de conservar a nuestros consumidores habituales y atraer a nuevos consumidores que compartan estos intereses.[m
[31m-          </p>[m
[31m-[m
[31m-          <h2 class="section-heading">¿Qué tipos de aplicaciones para negocios hay?</h2>[m
[31m-[m
[31m-          <p class="text-justify">[m
[31m-            <ul>[m
[31m-              <li class="text-justify"><b>Aplicaciones web.</b> Estas son las aplicaciones que se piensan para ser usadas desde el explorador de una computadora.</li>[m
[31m-              <li class="text-justify"><b>Aplicaciones web para móviles.</b> Como su nombre lo dice son las que están pensadas para ser utilizadas desde dispositivos móviles, como celulares y tabletas; por lo cual se les debe optimizar para estos dispositivos (como las PWA).</li>[m
[31m-              <li class="text-justify"><b>Aplicaciones móviles.</b> Estas son las que están pensadas especialmente para móviles. Cuentan con una interfaz diseñada especialmente y aún cuando se pueden ligar con la página web, a diferencia de las opciones anteriores están generalmente pensadas para funcionar aún si no se tiene conexión de Internet (aquí entran aplicaciones nativas e híbridas).</li>[m
[31m-              [m
[31m-            </ul>  [m
[31m-          </p>[m
[31m-[m
[31m-          <h2 class="section-heading">¿Dónde pueden los clientes conseguir las apps?</h2>[m
[31m-[m
[31m-          <p class="text-justify">En caso de ser aplicaciones web se accede a ellas mediante cualquier navegador del que se disponga.[m
[31m-          En caso de ser aplicaciones específicas para móviles de descargan directamente de las tiendas de apps de cada dispositivo.[m
[31m-          </p>[m
[31m-[m
[31m-          <h2 class="section-heading">¿Dónde pueden los clientes conseguir las apps?</h2>[m
[31m-[m
[31m-          <p class="text-justify">Teniendo en cuenta que aproximadamente el 84% de los mexicanos tiene un dispositivo móvil y que de estos el 77% descarga aplicaciones, podemos apreciar el alcance que podemos darle a nuestro negocio mediante el uso de estas. No por nada las grandes empresas se han dado a la tarea de crear aplicaciones para promover sus productos.[m
[31m-          </p>[m
[31m-[m
[31m-          <h2 class="section-heading">¿Qué apps para negocios se adaptan mejor a nuestra empresa?</h2>[m
[31m-[m
[31m-          <p class="text-justify">Después de conocer todas las opciones y ventajas que existen en torno a las aplicaciones, podríamos creer que cualquiera está bien y podríamos terminar invirtiendo en algo que al final no nos resulte eficiente.[m
[31m-          </p>[m
[31m-[m
[31m-          <p class="text-justify">Por esto es importante prestar atención a algunos detalles, como lo son:[m
[31m-          Tener clara la identidad de nuestra marca, ya que de esto dependerá el estilo de nuestra aplicación; tanto en colores como el formato de la app.[m
[31m-          </p>[m
[31m-[m
[31m-          <p class="text-justify">Por esto es importante prestar atención a algunos detalles, como lo son:[m
[31m-          </p>   [m
[31m-          [m
[31m-          <p class="text-justify">[m
[31m-            <ul>[m
[31m-              <li class="text-justify"><b>Tener clara la identidad</b> de nuestra marca, ya que de esto dependerá el estilo de nuestra aplicación; tanto en colores como el formato de la app.</li>[m
[31m-              <li class="text-justify"><b>Conocer el producto</b> aunque puede parecer algo muy obvio, es importante tener claro qué es lo que estamos vendiendo, pues de esta forma podemos saber qué necesitamos incorporar en nuestra app.</li>[m
[31m-              <li class="text-justify">[m
[31m-              <b>Tener un presupuesto destinado</b> Es importante invertir parte de nuestro capital para herramientas que nos harán aumentar nuestra productividad y/o ventas.[m
[31m-              </li>[m
[31m-              <li class="text-justify"><b>Contactar a un experto</b> para hacerla o a una empresa que se dedique a esto. Estas personas conocer de primera mano el formato que deben de tener las aplicaciones para empresas y se aseguraran de que sean claras y funcionales.</li>[m
[31m-              [m
[31m-            </ul>  [m
[31m-          </p>[m
[31m-[m
[31m-          <p class="text-justify">En <a href="../index.html"><b>Devstar Novatech</b></a> podemos ayudarte a elegir la mejor App de acuerdo con los requerimientos de tu empresa, casi una década de experiencia en el desarrollo y planeación de software nos respalda.</p>[m
[31m-[m
[31m-<!--           <small class="citasBlogFont text-muted">Fuente, [m
[31m-            <a href="https://qmarketing.mx/como-saber-si-mi-empresa-necesita-una-app/">qmarketing</a>.[m
[31m-          </small> -->[m
[31m-[m
[31m-          <div class="">[m
[31m-            <div class="d-flex justify-content-center"><p class="h3">¿Tienes alguna duda o comentario?</p></div>[m
[31m-            <div class="d-flex justify-content-center">[m
[31m-              <a class="btn btn-outline-dark rounded mt-2" href="../../contactBlog.html"><b>Contacto</b></a>[m
[31m-            </div>[m
[31m-          </div>[m
[31m-          [m
[31m-        </div>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-  </article>[m
[31m-[m
[31m-  <hr>[m
[31m-[m
[31m-  <!-- Footer -->[m
[31m-  <footer>[m
[31m-    <div class="container">[m
[31m-      <div class="row">[m
[31m-        <div class="col-lg-8 col-md-10 mx-auto">[m
[31m-          <ul class="list-inline text-center">[m
[31m-            <li class="list-inline-item">[m
[31m-              <a href="../../index.html">[m
[31m-                <span class="fa-stack fa-2x">[m
[31m-                  <!-- <i class="fas fa-circle fa-stack-2x"></i>[m
[31m-                  <i class="fab fa-twitter fa-stack-1x fa-inverse"></i> -->[m
[31m-                  <i class="fa fa-facebook-official" aria-hidden="true"></i>[m
[31m-                </span>[m
[31m-              </a>[m
[31m-            </li>[m
[31m-            <li class="list-inline-item">[m
[31m-              <a href="../../index.html">[m
[31m-                <span class="fa-stack fa-2x">[m
[31m-                  <!-- <i class="fas fa-circle fa-stack-2x"></i>[m
[31m-                  <i class="fab fa-facebook-f fa-stack-1x fa-inverse"></i> -->[m
[31m-                  <i class="fa fa-twitter" aria-hidden="true"></i>[m
[31m-                </span>[m
[31m-              </a>[m
[31m-            </li>[m
[31m-            <li class="list-inline-item">[m
[31m-              <a href="../../index.html">[m
[31m-                <span class="fa-stack fa-2x">[m
[31m-                  <!-- <i class="fas fa-circle fa-stack-2x"></i>[m
[31m-                  <i class="fab fa-github fa-stack-1x fa-inverse"></i> -->[m
[31m-                  <i class="fa fa-instagram" aria-hidden="true"></i>[m
[31m-                </span>[m
[31m-              </a>[m
[31m-            </li>[m
[31m-          </ul>[m
[31m-          <p class="copyright text-muted">Copyright &copy; Devstar Novatech 2021</p>[m
[31m-        </div>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-  </footer>[m
[31m-[m
[31m-  <!-- Bootstrap core JavaScript -->[m
[31m-  <!-- <script src="vendor/jquery/jquery.min.js"></script>[m
[31m-  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script> -->[m
[31m-  <script src="../../js/jquery.min.js"></script>[m
[31m-  <script src="../../js/popper.min.js"></script>[m
[31m-  <script src="../../js/bootstrap.min.js"></script>[m
[31m-  <!-- Custom scripts for this template -->[m
[31m-  <script src="../../js/clean-blog.min.js"></script>[m
[31m-  <script src="../../js/scrollreveal.min.js"></script>[m
[31m-  <!-- <script src="../js/propio.js" charset="utf-8"></script> -->[m
[31m-[m
[31m-</body>[m
[31m-[m
[31m-</html>[m
[1mdiff --git a/src/blog/domotica/index.html b/src/blog/domotica/index.html[m
[1mdeleted file mode 100644[m
[1mindex 24eb96a..0000000[m
[1m--- a/src/blog/domotica/index.html[m
[1m+++ /dev/null[m
[36m@@ -1,298 +0,0 @@[m
[31m-<!DOCTYPE html>[m
[31m-<html lang="es">[m
[31m-[m
[31m-<head>[m
[31m-[m
[31m-  <meta charset="utf-8">[m
[31m-  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">[m
[31m-  <meta name="description" content="¿Es el futuro en nuestras empresas y hogares? la Domótica se perfila para ser una herramienta clave de nuestra vida cotidiana.">[m
[31m-  <meta name="author" content="Devstar Novatech">[m
[31m-  <title>Domótica | Devstar Novatech Blog</title>[m
[31m-  <link rel="shortcut icon" href="../../img/postImg/logoBlog.ico">[m
[31m-[m
[31m-  <!-- Bootstrap core CSS -->[m
[31m-  <!-- <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"> -->[m
[31m-  <link rel="stylesheet" href="../../css/bootstrap.css">[m
[31m-[m
[31m-  <!-- Custom fonts for this template -->[m
[31m-  <!-- <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css"> -->[m
[31m-  <link rel="stylesheet" href="../../css/font-awesome.min.css">[m
[31m-  <link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>[m
[31m-  <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>[m
[31m-[m
[31m-  <!-- Custom styles for this template -->[m
[31m-  <link rel="stylesheet" href="../../css/clean-blog.min.css">[m
[31m-  <link rel="stylesheet" href="../../css/slider.min.css">[m
[31m-  <link rel="stylesheet" href="../../css/main.css">[m
[31m-  <link rel="stylesheet" href="../../css/blogStyle.css">[m
[31m-</head>[m
[31m-[m
[31m-<body>[m
[31m-[m
[31m-  <!-- Navigation -->[m
[31m-  <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">[m
[31m-    <div class="container">[m
[31m-      <a class="navbar-brand" href="../../index.html">Devstar Novatech</a>[m
[31m-      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">[m
[31m-        Menú[m
[31m-        <i class="fa fa-bars"></i>[m
[31m-      </button>[m
[31m-      <div class="collapse navbar-collapse" id="navbarResponsive">[m
[31m-        <ul class="navbar-nav ml-auto">[m
[31m-          <li class="nav-item">[m
[31m-            <a class="nav-link" href="../../blog.html">Inicio</a>[m
[31m-          </li>[m
[31m-          <li class="nav-item">[m
[31m-            <a class="nav-link" href="../../aboutBlog.html">Acerca de</a>[m
[31m-          </li>[m
[31m-          <li class="nav-item">[m
[31m-            <a class="nav-link" href="../../Blog.html#publicaciones">Posts</a>[m
[31m-          </li>[m
[31m-          <li class="nav-item">[m
[31m-            <a class="nav-link" href="../../contactBlog.html">Contacto</a>[m
[31m-          </li>[m
[31m-        </ul>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-  </nav>[m
[31m-[m
[31m-  <!-- Page Header -->[m
[31m-  <header class="masthead" style="background-image: url('../../img/postImg/smart_home.webp');[m
[31m-  background-color: #000; opacity: 1">[m
[31m-    <div class="overlay"></div>[m
[31m-    <div class="container">[m
[31m-      <div class="row">[m
[31m-        <div class="col-lg-8 col-md-10 mx-auto">[m
[31m-          <div class="post-heading">[m
[31m-            <h1>Domótica</h1>[m
[31m-            <h2 class="subheading">¿Es el futuro en nuestras empresas y hogares?</h2>[m
[31m-            <span class="meta">Publicado por[m
[31m-              <a href="../../index.html">Devstar Novatech</a>[m
[31m-              el 26 de Abril de 2021</span>[m
[31m-          </div>[m
[31m-        </div>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-  </header>[m
[31m-[m
[31m-  <!-- Post Content -->[m
[31m-  <article>[m
[31m-    <div class="container">[m
[31m-      <div class="row">[m
[31m-        <div class="col-lg-8 col-md-10 mx-auto">[m
[31m-[m
[31m-          <p class="text-justify">La <b>domótica</b> es un conjunto de sistemas y tecnologías que pueden automatizar una vivienda o espacio de trabajo, por medio de la administración inteligente de la energía, comunicaciones, iluminación, seguridad, etc. Su principal objetivo es incrementar el bienestar, confort y seguridad de los usuarios del inmueble.</p>[m
[31m-[m
[31m-          <p class="text-justify">Los dispositivos utilizados están integrados por medio de redes interiores o exteriores de tipo inalámbricas y alámbricas, que proporcionan control a los dispositivos desde dentro y fuera del inmueble, en pocas palabras la implementación de un diseño de dispositivos inteligentes en un recinto cerrado se le conoce como domótica.</p>[m
[31m-[m
[31m-          <h2 class="section-heading">Domótica... ¿Cómo funciona?</h2>[m
[31m-[m
[31m-          <p class="text-justify">Todos los dispositivos del sistema envían y reciben señales a través de una red de comunicaciones  a la unidad central, encargada de gestionar los intercambios de información. Los dispositivos usados son sensores, detectores, actuadores (mecanismos) y todos los dispositivos “smart” necesarios para cumplir con las necesidades del usuario.</p>[m
[31m-[m
[31m-          <p class="text-justify">En un sistema domótico y según donde resida el centro de control o el sistema inteligente que va a controlar la instalación, vamos a contar con varias arquitecturas diferentes:</p>[m
[31m-[m
[31m-[m
[31m-          <p class="text-justify">[m
[31m-            <ul>[m
[31m-              <li class="text-justify">Arquitectura centralizada: A través de los diferentes sensores, procesando las órdenes y enviándolas a los actuadores, un controlador centralizado va a controlar la instalación.</li>[m
[31m-              <li class="text-justify">Arquitectura distribuida: Al no haber un centro de proceso central, toda la inteligencia del sistema está distribuida a través de los diferentes actuadores y sensores, por lo que es normal un cableado en bus o redes inalámbricas.</li>[m
[31m-              <li class="text-justify">Arquitectura mixta: En esta modalidad tendremos una arquitectura básicamente descentralizada, ya que se disponen de varios pequeños dispositivos que adquieren la información desde diferentes sensores y luego se transmite esta información a los dispositivos que están distribuidos por la red.</li>[m
[31m-            </ul>  [m
[31m-          </p>[m
[31m-[m
[31m-          <p>A continuación hablaremos brevemente de las aplicaciones de la <b>domótica</b> en los diferentes campos y en los cuales nos pueden ser de gran utilidad para nuestra empresa u hogar:</p>[m
[31m-[m
[31m-          <h3 class="mt-3 pt-2">Programación y ahorro energético</h3>[m
[31m-[m
[31m-          <p class="text-justify">Para obtener ahorro energético en muchos casos no es necesario sustituir los aparatos o sistemas del hogar por otros que consuman menos energía, sino una gestión eficiente de los mismos.</p>[m
[31m-[m
[31m-          <p class="text-justify">[m
[31m-            <ul>[m
[31m-              <li class="text-justify">Climatización y calderas: programación y zonificación, pudiéndose utilizar un termostato.[m
[31m-                <ul>[m
[31m-                  <li class="text-justify">Se pueden encender o apagar la caldera usando un control de enchufe, mediante telefonía móvil, fija, Wi-Fi o Ethernet.[m
[31m-                  </li>                  [m
[31m-                </ul>[m
[31m-              </li>[m
[31m-              <li class="text-justify">Control de toldos y persianas eléctricas, realizando algunas funciones repetitivas automáticamente o bien por el usuario manualmente mediante un mando a distancia:[m
[31m-                <ul>[m
[31m-                  <li class="text-justify">Proteger automáticamente el toldo del viento, con un mismo sensor de viento que actúe sobre todos los toldos.[m
[31m-                  </li>[m
[31m-                  <li class="text-justify">Protección automática del sol, mediante un mismo sensor de sol que actúe sobre todos los toldos y persianas.[m
[31m-                  </li>[m
[31m-                  <li class="text-justify">Con un mando a distancia o control central se puede accionar un producto o agrupación de productos y activar o desactivar el funcionamiento del sensor.[m
[31m-                  </li>[m
[31m-                </ul>[m
[31m-              </li>[m
[31m-              <li class="text-justify">Gestión eléctrica:[m
[31m-                <ul>[m
[31m-                  <li class="text-justify">Racionalización de cargas eléctricas: desconexión de equipos de uso no prioritario en función del consumo eléctrico en un momento dado.[m
[31m-                  </li>[m
[31m-                  <li class="text-justify">Gestión de tarifas, derivando el funcionamiento de algunos aparatos a horas de tarifa reducida.[m
[31m-                  </li>[m
[31m-                  <li class="text-justify">Contadores electrónicos que informan el consumo electrónico.[m
[31m-                  </li>[m
[31m-                </ul>[m
[31m-              </li>[m
[31m-            </ul>  [m
[31m-          </p>[m
[31m-[m
[31m-          <div class="d-flex justify-content-center">[m
[31m-            <img class="img-fluid" src="../../Img/postImg/domotica.webp" alt="domotica.webp">[m
[31m-          </div>[m
[31m-          <span class="caption text-muted">Con la domótica podemos automatizar casi cualquier parte de un inmueble, la combinación de las tareas que realizan los dispositivos cada vez tienen mas campos de aplicación.</span>[m
[31m-[m
[31m-          <h3 class="mt-3 pt-2">Confort</h3>[m
[31m-[m
[31m-          <p class="text-justify">Incluye todas las acciones que se puedan llevar a cabo para mejorar la comodidad en una vivienda o espacio de trabajo. Dichas acciones pueden ser de carácter tanto pasivo, como activo o mixtas.</p>[m
[31m-[m
[31m-          <p class="text-justify">[m
[31m-            <ul>[m
[31m-              <li class="text-justify">Iluminación:[m
[31m-                <ul>[m
[31m-                  <li class="text-justify">Apagado general de todas las luces de la vivienda.[m
[31m-                  </li>[m
[31m-                  <li class="text-justify">Automatización del apagado/encendido en cada punto de luz.[m
[31m-                  </li>[m
[31m-                  <li class="text-justify">Regulación de la iluminación según el nivel de luminosidad ambiente.[m
[31m-                  </li>[m
[31m-                </ul>[m
[31m-              </li>[m
[31m-              <li class="text-justify">Automatización de todos los distintos sistemas/instalaciones/dotándolos de control eficiente y de fácil manejo.</li>[m
[31m-              <li class="text-justify">Integración del portero al teléfono, o del videoportero al televisor, a través de "cerraduras inteligentes" que permiten el control de acceso del portero o videoportero a través de aplicaciones móviles.</li>[m
[31m-              <li class="text-justify">Control vía Internet.</li>[m
[31m-              <li class="text-justify">Gestión Multimedia y del ocio electrónico.</li>[m
[31m-              <li class="text-justify">Generación de macros y programas de forma sencilla para el usuario y automatización.</li>[m
[31m-            </ul>  [m
[31m-          </p>[m
[31m-[m
[31m-          <h3 class="mt-3 pt-2">Seguridad</h3>[m
[31m-[m
[31m-          <p class="text-justify">Consiste en una red de seguridad encargada de proteger tanto los bienes patrimoniales, como la seguridad personal y la vida.</p>[m
[31m-[m
[31m-          <ul>[m
[31m-            <li class="text-justify">Alarmas de intrusión: Se utilizan para detectar o prevenir la presencia de personas ajenas a una vivienda o edificio [m
[31m-              <ul>[m
[31m-                <li class="text-justify">Detectores de movimiento, volumétricos o perimetrales.[m
[31m-                </li>[m
[31m-                <li class="text-justify">Cierre de persianas puntual y seguro.[m
[31m-                </li>[m
[31m-                <li class="text-justify">Simulación de presencia.[m
[31m-                </li>[m
[31m-              </ul>[m
[31m-            </li>[m
[31m-            <li class="text-justify">Detectores y alarmas de detección de incendios (detector de calor, detector de humo), detector de gas (fugas de gas, para cocinas no eléctricas), escapes de agua e inundación, concentración de monóxido de carbono en garajes cuando se usan vehículos de combustión.</li>[m
[31m-            <li class="text-justify">Alerta médica y teleasistencia.</li>[m
[31m-            <li class="text-justify">Acceso a cámaras IP.</li>[m
[31m-          </ul>[m
[31m-[m
[31m-          <p class="text-justify">A modo de ejemplo, un detector de humo colocado en una cocina eléctrica, podría apagarla, cortando la electricidad que va a la misma, cuando se detecte un incendio.</p>[m
[31m-[m
[31m-          <h3 class="mt-3 pt-2">Comunicaciones</h3>[m
[31m-[m
[31m-          <p class="text-justify">Son los sistemas o infraestructuras de comunicaciones que posee el recinto.</p>[m
[31m-[m
[31m-          <ul>[m
[31m-            <li class="text-justify">Ubicada en el control tanto externo como interno, control remoto desde Internet, PC, mandos inalámbricos (p.ej. PDA con Wi-Fi), aparellaje eléctrico.</li>[m
[31m-            <li class="text-justify">Teleasistencia: Servicio dirigido a personas mayores o con discapacidades por medio de dispositivos como pulsadores el cual tiene que ser usado permanentemente.</li>[m
[31m-            <li class="text-justify">Telemantenimiento: Acciones que tienen como objetivo preservar un artículo o restaurarlo a un estado en el cual pueda llevar a cabo alguna función requerida.</li>[m
[31m-            <li class="text-justify">Informes de consumo y costes.</li>[m
[31m-            <li class="text-justify">Transmisión de alarmas.</li>[m
[31m-            <li class="text-justify">Intercomunicaciones.</li>[m
[31m-            <li class="text-justify">Interfonos y videoporteros.</li>[m
[31m-          </ul>[m
[31m-[m
[31m-          <h3 class="mt-3 pt-2">Accesibilidad</h3>[m
[31m-[m
[31m-          <p class="text-justify">En este campo se incluyen las aplicaciones o instalaciones de control remoto del entorno que favorecen la autonomía personal de personas con limitaciones funcionales o discapacidad.</p>[m
[31m-[m
[31m-          <p class="text-justify">Se pretende que al diseñar un producto o servicio se tengan en cuenta las necesidades de todos los posibles usuarios, incluyendo las personas con capacidades diferentes, es decir, favorecer un diseño accesible para la diversidad humana.</p>[m
[31m-[m
[31m-          <p class="text-justify">La <b>domótica</b> enfocada a favorecer la accesibilidad es un reto ético y creativo, la prioridad es la aplicación de la tecnología en el campo más necesario, para suplir limitaciones funcionales de las personas, incluyendo las personas discapacitadas o mayores. El objetivo no es que las personas con discapacidad puedan acceder a estas tecnologías, porque las tecnologías en si no son un objetivo, sino un medio.</p>[m
[31m-[m
[31m-          <p class="text-justify">El objetivo de estas tecnologías es favorecer la autonomía personal. Los destinatarios de estas tecnologías son todas las personas, independientemente de su condición de enfermedad, discapacidad o envejecimiento.</p>[m
[31m-[m
[31m-          <p class="text-justify">Un sistema domótico orientado hacia el uso de personas con discapacidad incluye:</p>[m
[31m-[m
[31m-          <ul>[m
[31m-            <li class="text-justify">El registro y control del consumo de servicios en tiempo real: Agua, energía eléctrica, gas, aire acondicionado o caldera.</li>[m
[31m-            <li class="text-justify">La vigilancia remota de lugares distantes o inaccesibles para esa persona.</li>[m
[31m-            <li class="text-justify">La transmisión de la información del usuario con sus familiares o cuidadores de forma constante y automatizada.</li>[m
[31m-            <li class="text-justify">La posibilidad de emitir mensajes de emergencia o activar alarmas en caso necesario.</li>[m
[31m-            <li class="text-justify">La programación de ambientes pre-configurados con varios dispositivos enlazados.</li>[m
[31m-          </ul>[m
[31m-[m
[31m-          <h2 class="section-heading">Conclusión</h2>[m
[31m-[m
[31m-          <p class="text-justify">La implementación de la <b>domótica</b> en nuestros espacios aún se encuentra en fase de aceptación por la mayor parte de la sociedad sin duda es un factor importante los costos que implica, sin embargo hay sectores como la medicina donde es parte fundamental, un ejemplo son los hospitales donde se encuentra un gran número de herramientas implementadas y funcionando.</p>[m
[31m-[m
[31m-          <p class="text-justify">La <b>domótica</b> es de gran utilidad para nuestras empresas y hogares ofreciéndonos por medio de “dispositivos inteligentes” el cumplimiento de nuestras expectativas, sin embargo hay que definir en qué área nos puede ser de mayor utilidad.</p>[m
[31m-[m
[31m-          <p class="text-justify">¿Ya pensaste como puedes utilizar la domótica para ahorro, monitoreo, seguridad, comunicación seguridad y confort dentro de tus espacios?</p>[m
[31m-[m
[31m-          <p class="text-justify">En <a href="../../index.html"><b>Devstar Novatech</b></a> te podemos ayudar con el análisis, diseño e instalación, además de sugerirte los mejores dispositivos inteligentes de acuerdo a tu presupuesto.</p>[m
[31m-[m
[31m-          <p class="text-justify">Esperamos te haya sido fascinante este tema tanto como a nosotros, ¡nos vemos en la siguiente entrada!</p>[m
[31m-[m
[31m-          <blockquote class="blockquote">La innovación distingue a los líderes de los seguidores. - Steve jobs</blockquote>[m
[31m-[m
[31m-          <div>[m
[31m-            <div class="d-flex justify-content-center"><p class="h3">¿Tienes alguna duda o comentario?</p></div>[m
[31m-            <div class="d-flex justify-content-center">[m
[31m-              <a class="btn btn-outline-dark rounded mt-2" href="../../contactBlog.html"><b>Contacto</b></a>[m
[31m-            </div>[m
[31m-          </div>[m
[31m-          [m
[31m-        </div>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-  </article>[m
[31m-[m
[31m-  <hr>[m
[31m-[m
[31m-  <!-- Footer -->[m
[31m-  <footer>[m
[31m-    <div class="container">[m
[31m-      <div class="row">[m
[31m-        <div class="col-lg-8 col-md-10 mx-auto">[m
[31m-          <ul class="list-inline text-center">[m
[31m-            <li class="list-inline-item">[m
[31m-              <a href="../../index.html">[m
[31m-                <span class="fa-stack fa-2x">[m
[31m-                  <i class="fa fa-facebook-official" aria-hidden="true"></i>[m
[31m-                </span>[m
[31m-              </a>[m
[31m-            </li>[m
[31m-            <li class="list-inline-item">[m
[31m-              <a href="../../index.html">[m
[31m-                <span class="fa-stack fa-2x">[m
[31m-[m
[31m-                  <i class="fa fa-twitter" aria-hidden="true"></i>[m
[31m-                </span>[m
[31m-              </a>[m
[31m-            </li>[m
[31m-            <li class="list-inline-item">[m
[31m-              <a href="../../index.html">[m
[31m-                <span class="fa-stack fa-2x">[m
[31m-                  <i class="fa fa-instagram" aria-hidden="true"></i>[m
[31m-                </span>[m
[31m-              </a>[m
[31m-            </li>[m
[31m-          </ul>[m
[31m-          <p class="copyright text-muted">Copyright &copy; Devstar Novatech 2021</p>[m
[31m-        </div>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-  </footer>[m
[31m-[m
[31m-  <!-- Bootstrap core JavaScript -->[m
[31m-  <script src="../../js/jquery.min.js"></script>[m
[31m-  <script src="../../js/popper.min.js"></script>[m
[31m-  <script src="../../js/bootstrap.min.js"></script>[m
[31m-  <!-- Custom scripts for this template -->[m
[31m-  <script src="../../js/clean-blog.min.js"></script>[m
[31m-  <script src="../../js/scrollreveal.min.js"></script>[m
[31m-[m
[31m-</body>[m
[31m-[m
[31m-</html>[m
[1mdiff --git a/src/blog/kotlin-vs-java/index.html b/src/blog/kotlin-vs-java/index.html[m
[1mdeleted file mode 100644[m
[1mindex b289d8f..0000000[m
[1m--- a/src/blog/kotlin-vs-java/index.html[m
[1m+++ /dev/null[m
[36m@@ -1,216 +0,0 @@[m
[31m-<!DOCTYPE html>[m
[31m-<html lang="es">[m
[31m-[m
[31m-<head>[m
[31m-[m
[31m-  <meta charset="utf-8">[m
[31m-  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">[m
[31m-  <meta name="description" content="Te decimos cuales son las ventajas y caracterisiticas de Kotlin y Java para que puedas tomar la mejor decisión en tu próximo desarrollo">[m
[31m-  <meta name="author" content="Devstar Novatech">[m
[31m-  <title>Kotlin vs Java: ¿Cuál es mejor? | Devstar Novatech Blog</title>[m
[31m-  <link rel="shortcut icon" href="../../img/postImg/logoBlog.ico">[m
[31m-[m
[31m-  <!-- Bootstrap core CSS -->[m
[31m-  <!-- <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"> -->[m
[31m-  <link rel="stylesheet" href="../../css/bootstrap.css">[m
[31m-[m
[31m-  <!-- Custom fonts for this template -->[m
[31m-  <!-- <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css"> -->[m
[31m-  <link rel="stylesheet" href="../../css/font-awesome.min.css">[m
[31m-  <link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>[m
[31m-  <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>[m
[31m-[m
[31m-  <!-- Custom styles for this template -->[m
[31m-  <link rel="stylesheet" href="../../css/clean-blog.min.css">[m
[31m-  <link rel="stylesheet" href="../../css/slider.min.css">[m
[31m-  <link rel="stylesheet" href="../../css/main.css">[m
[31m-  <link rel="stylesheet" href="../../css/blogStyle.css">[m
[31m-</head>[m
[31m-[m
[31m-<body>[m
[31m-[m
[31m-  <!-- Navigation -->[m
[31m-  <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">[m
[31m-    <div class="container">[m
[31m-      <a class="navbar-brand" href="../../index.html">Devstar Novatech</a>[m
[31m-      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">[m
[31m-        Menú[m
[31m-        <i class="fa fa-bars"></i>[m
[31m-      </button>[m
[31m-      <div class="collapse navbar-collapse" id="navbarResponsive">[m
[31m-        <ul class="navbar-nav ml-auto">[m
[31m-          <li class="nav-item">[m
[31m-            <a class="nav-link" href="../../blog.html">Inicio</a>[m
[31m-          </li>[m
[31m-          <li class="nav-item">[m
[31m-            <a class="nav-link" href="../../aboutBlog.html">Acerca de</a>[m
[31m-          </li>[m
[31m-          <li class="nav-item">[m
[31m-            <a class="nav-link" href="../../Blog.html#publicaciones">Posts</a>[m
[31m-          </li>[m
[31m-          <li class="nav-item">[m
[31m-            <a class="nav-link" href="../../contactBlog.html">Contacto</a>[m
[31m-          </li>[m
[31m-        </ul>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-  </nav>[m
[31m-[m
[31m-  <!-- Page Header -->[m
[31m-  <header class="masthead" style="background-image: url('../../img/postImg/javaXl.jpg');[m
[31m-  background-color: #000; opacity: 1">[m
[31m-    <div class="overlay"></div>[m
[31m-    <div class="container">[m
[31m-      <div class="row">[m
[31m-        <div class="col-lg-8 col-md-10 mx-auto">[m
[31m-          <div class="post-heading">[m
[31m-            <h1>Kotlin vs Java: ¿Cuál es mejor y para qué?</h1>[m
[31m-            <h2 class="subheading">Ponemos sobre la mesa las ventajas y características de cada uno y evaluamos cual es mejor y en que aspectos.</h2>[m
[31m-            <span class="meta">Publicado por[m
[31m-              <a href="../../index.html">Devstar Novatech</a>[m
[31m-              el 15 de Abril de 2021</span>[m
[31m-          </div>[m
[31m-        </div>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-  </header>[m
[31m-[m
[31m-  <!-- Post Content -->[m
[31m-  <article>[m
[31m-    <div class="container">[m
[31m-      <div class="row">[m
[31m-        <div class="col-lg-8 col-md-10 mx-auto">[m
[31m-[m
[31m-          <p class="text-justify">En esta entrada hablaremos de esta difícil discusión que tienen los programadores hoy en día, donde ponen bajo contienda al relativamente nuevo y versátil <b>Kotlin</b> y al ya maduro pero fuerte y robusto <b>Java</b>. Daremos ventajas y características sobre cada uno, para que puedas tomar la mejor decisión para tu próximo desarrollo.</p>[m
[31m-[m
[31m-          <h2 class="section-heading">Kotlin</h2>[m
[31m-[m
[31m-          <p class="text-justify">El proyecto <b>Kotlin</b> comenzó a desarrollarse en 2011 por la compañía JetBrains y finalmente vio la luz en el 2012 como código abierto por medio de la licencia de Apache 2. El nombre de <b>Kotlin</b> fue tomado de la isla del mismo nombre que se encuentra cerca de San Petersburgo. Uno de los objetivos primordiales de <b>Kotlin</b> es que pueda compilar más rápidamente que <b>Java</b>.</p>[m
[31m-[m
[31m-          <p class="text-justify">En el año 2017 Google anunció soporte de primera clase para <b>Kotlin</b> en Android, poniéndose al mismo nivel que <b>Java</b>. El objetivo de <b>Kotlin</b> es no solo para el desarrollo para aplicaciones móviles, sino para irse abriendo camino en otros sectores.</p>[m
[31m-[m
[31m-          <div class="d-flex justify-content-center">[m
[31m-            <img class="img-fluid" src="../../Img/postImg/kotlinLogo.webp" alt="Kotlin-Logo.webp">[m
[31m-          </div>[m
[31m-          <span class="caption text-muted">Kotlin es oficialmente el lenguaje principal de desarrollo para Android.</span>[m
[31m-[m
[31m-[m
[31m-          <h3 id="kotlinVen" class="mt-3 pt-2">Ventajas y características:</h3>[m
[31m-[m
[31m-          <p class="text-justify">[m
[31m-            <ul>[m
[31m-              <li class="text-justify">Curva de aprendizaje rápida.</li>[m
[31m-              <li class="text-justify">Interoperabilidad con <b>Java</b>.</li>[m
[31m-              <li class="text-justify">Bajo riesgo y facilidad en migraciones, con <b>Kotlin</b> se puede probar sólo una parte del código, sin alterar la totalidad de este facilitando la decisión de migrar o no completo el proyecto a <b>Kotlin</b>.</li>[m
[31m-              <li class="text-justify">Ofrece la ventaja de poder mantener código existente en <b>Java</b> y poder llevar a cabo los nuevos desarrollos en <b>Kotlin</b> sin problemas.</li>[m
[31m-              <li class="text-justify">No hay “excepción por punteros nulos” (Null Pointer Exception), es por ello que no es posible asignar un valor nulo a una variable independientemente de su tipo.</li>[m
[31m-              <li class="text-justify">Es posible manejar un constructor primario y de ser necesario constructores secundarios.</li>[m
[31m-              <li class="text-justify">Admite soporte para variables genéricas.</li>[m
[31m-              <li class="text-justify">Para los sistemas que manejen la API RESTful y analicen objetos de tipo JSON podemos almacenar los valores de las propiedades dentro de un mapa.</li>[m
[31m-              <li class="text-justify">Es posible trabajar con frameworks o librerías JQuery, React, Angular, entre otros.</li>[m
[31m-              <li class="text-justify">Cuenta con un excelente soporte para Android Studio.</li>[m
[31m-              <li class="text-justify">Permite desarrollos multiplataforma, haciendo que sea interoperable.</li>[m
[31m-              <li class="text-justify">Tiene corrutinas que optimizan la programación asíncrona siendo de gran ayuda en los accesos y llamadas a base de datos.</li>[m
[31m-              <li class="text-justify">Se puede “llamar” código de JavaScript desde <b>Kotlin</b>, también se pueden generar librerías del código de <b>Kotlin</b> que pueden ser consumidas como módulos por cualquier código basado en JavaScript o TypeScript.</li>[m
[31m-            </ul>  [m
[31m-          </p>[m
[31m-[m
[31m-          <h2 class="section-heading">Java</h2>[m
[31m-[m
[31m-          <p class="text-justify">Es un lenguaje de programación que se comenzó a desarrollar en junio de 1991 por James Gosling, Mike Sheridan y Patrick Naughton, se diseñó con una sintaxis basada en C/C++ para que le fuera familiar a los programadores.</p>[m
[31m-[m
[31m-          <p class="text-justify"><b>Java</b> finalmente vio la luz en mayo de 1995 lanzado por Sun Microsystems. <b>Java</b> nació con los objetivos de ser un lenguaje con una sintaxis sencilla “orientada a objetos” y de tener portabilidad con los diferentes sistemas operativos.</p>[m
[31m-[m
[31m-          <!-- <blockquote class="blockquote">The dreams of yesterday are the hopes of today and the reality of tomorrow. Science has not yet mastered prophecy. We predict too much for the next year and yet far too little for the next ten.</blockquote> -->[m
[31m-[m
[31m-          <p class="text-justify">En nuestros días podemos encontrar <b>Java</b> en cualquier lado, desde centros de datos, computadoras, consolas de videojuegos y dispositivos móviles.</p>[m
[31m-[m
[31m-          <p class="text-justify">La máquina virtual de Java (JVM) es un elemento clave en la portabilidad del código de <b>Java</b>, ya que esta será la que convierta nuestro código a lenguaje máquina para poder ser interpretado, llevando acabo la intención de escribir el código una sola vez y poder ejecutar en cualquier dispositivo.</p>[m
[31m-[m
[31m-          <div class="d-flex justify-content-center">[m
[31m-            <img class="img-fluid" src="../../Img/postImg/JavaLogoXl.jpg" alt="JavaLogoXl.jpg">[m
[31m-          </div>[m
[31m-[m
[31m-          <span class="caption text-muted">Java es uno de los lenguajes mas fuertes, robustos y con una amplia trayectoria.</span>[m
[31m-[m
[31m-          <h3 id="javaVen" class="mt-3 pt-2">Ventajas y características:</h3>[m
[31m-[m
[31m-          <p class="text-justify">[m
[31m-            <ul>[m
[31m-              <li class="text-justify">Es un lenguaje de programación distribuido, orientado a objetos e independiente de plataforma.</li>[m
[31m-              <li class="text-justify">Puede ser ejecutado en cualquier hardware lo que hace que se convierta en portable.</li>[m
[31m-              <li class="text-justify">Cuenta con un recolector de basura que permite liberar y optimizar la memoria.</li>[m
[31m-              <li class="text-justify">Con <b>Java</b> podemos llevar a cabo dentro del mismo programa de forma simultánea una serie de tareas, haciendo que sea multi-hilo, mejorando tanto la velocidad de ejecución como el rendimiento del software desarrollado; gracias a esto aumenta su concurrencia y permite que sea un lenguaje receptivo e interactivo.</li>[m
[31m-              <li class="text-justify">A través de XML (Extensible Markup Language) podemos crear sitios web dinámicos.</li>[m
[31m-              <li class="text-justify">Es multiplataforma y cuenta con altos niveles de seguridad.</li>[m
[31m-              <li class="text-justify">Su curva de aprendizaje es rápida, por ser un lenguaje de simple escritura.</li>[m
[31m-              <li class="text-justify">Posee una amplia biblioteca y una gran comunidad activa en la web siendo este punto una de las grandes ventajas para los programadores en general.</li>[m
[31m-              <li class="text-justify">La seguridad es un gran atributo, debido a que en <b>Java</b> es casi imposible que tenga algún problema con filtros de seguridad.</li>[m
[31m-            </ul>  [m
[31m-          </p>[m
[31m-[m
[31m-          <h2 class="section-heading">Conclusión</h2>         [m
[31m-[m
[31m-          <p class="text-justify">Se puede decir que a pesar de que <b>Kotlin</b> es un lenguaje “joven” cada vez está ganando más terreno en los diferentes sectores, además de que se ha vuelto el lenguaje oficial de desarrollo para Android, sin embargo tiene mucho camino por recorrer, el cual <b>Java</b> con su larga trayectoria, dinamismo, robustez y seguridad se ha ganado durante décadas, evolucionando y manteniéndose vigente, con alta demanda y desempeño para cualquier tipo desarrollo.</p>[m
[31m-[m
[31m-          <p class="text-justify">Si necesitas asesoría o ayuda con alguno de tus proyectos con <b>Kotlin</b> o <b>Java</b>, en <a href="../../index.html"><b>Devstar Novatech</b></a> contamos con expertos que pueden orientarte y ayudarte en el proceso de desarrollo, con el fin de que obtengas un producto útil para el desempeño de tus actividades.</p>     [m
[31m-          <div class="">[m
[31m-            <div class="d-flex justify-content-center"><p class="h3">¿Tienes alguna duda o comentario?</p></div>[m
[31m-            <div class="d-flex justify-content-center">[m
[31m-              <a class="btn btn-outline-dark rounded mt-2" href="../../contactBlog.html"><b>Contacto</b></a>[m
[31m-            </div>[m
[31m-          </div>[m
[31m-          [m
[31m-        </div>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-  </article>[m
[31m-[m
[31m-  <hr>[m
[31m-[m
[31m-  <!-- Footer -->[m
[31m-  <footer>[m
[31m-    <div class="container">[m
[31m-      <div class="row">[m
[31m-        <div class="col-lg-8 col-md-10 mx-auto">[m
[31m-          <ul class="list-inline text-center">[m
[31m-            <li class="list-inline-item">[m
[31m-              <a href="../../index.html">[m
[31m-                <span class="fa-stack fa-2x">[m
[31m-                  <i class="fa fa-facebook-official" aria-hidden="true"></i>[m
[31m-                </span>[m
[31m-              </a>[m
[31m-            </li>[m
[31m-            <li class="list-inline-item">[m
[31m-              <a href="../../index.html">[m
[31m-                <span class="fa-stack fa-2x">[m
[31m-[m
[31m-                  <i class="fa fa-twitter" aria-hidden="true"></i>[m
[31m-                </span>[m
[31m-              </a>[m
[31m-            </li>[m
[31m-            <li class="list-inline-item">[m
[31m-              <a href="../../index.html">[m
[31m-                <span class="fa-stack fa-2x">[m
[31m-                  <i class="fa fa-instagram" aria-hidden="true"></i>[m
[31m-                </span>[m
[31m-              </a>[m
[31m-            </li>[m
[31m-          </ul>[m
[31m-          <p class="copyright text-muted">Copyright &copy; Devstar Novatech 2021</p>[m
[31m-        </div>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-  </footer>[m
[31m-[m
[31m-  <!-- Bootstrap core JavaScript -->[m
[31m-  <script src="../../js/jquery.min.js"></script>[m
[31m-  <script src="../../js/popper.min.js"></script>[m
[31m-  <script src="../../js/bootstrap.min.js"></script>[m
[31m-  <!-- Custom scripts for this template -->[m
[31m-  <script src="../../js/clean-blog.min.js"></script>[m
[31m-  <script src="../../js/scrollreveal.min.js"></script>[m
[31m-[m
[31m-</body>[m
[31m-[m
[31m-</html>[m
[1mdiff --git a/src/blog/que-necesito-para-tener-mi-sitio-web/index.html b/src/blog/que-necesito-para-tener-mi-sitio-web/index.html[m
[1mdeleted file mode 100644[m
[1mindex dd39c03..0000000[m
[1m--- a/src/blog/que-necesito-para-tener-mi-sitio-web/index.html[m
[1m+++ /dev/null[m
[36m@@ -1,235 +0,0 @@[m
[31m-<!DOCTYPE html>[m
[31m-<html lang="es">[m
[31m-[m
[31m-<head>[m
[31m-[m
[31m-  <meta charset="utf-8">[m
[31m-  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">[m
[31m-  <meta name="description" content="Consejos y consideraciones para cuando decidas comenzar a hacer tu sitio web">[m
[31m-  <meta name="author" content="Devstar Novatech">[m
[31m-  <link rel="shortcut icon" href="../../img/postImg/logoBlog.ico">[m
[31m-  <title>¿Que necesito para hacer mi sitio web? | Devstar Novatech Blog</title>[m
[31m-[m
[31m-  <!-- Bootstrap core CSS -->[m
[31m-  <!-- <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"> -->[m
[31m-  <link rel="stylesheet" href="../../css/bootstrap.css">[m
[31m-[m
[31m-  <!-- Custom fonts for this template -->[m
[31m-  <!-- <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css"> -->[m
[31m-  <link rel="stylesheet" href="../../css/font-awesome.min.css">[m
[31m-  <link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>[m
[31m-  <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>[m
[31m-[m
[31m-  <!-- Custom styles for this template -->[m
[31m-  <link href="../../css/clean-blog.min.css" rel="stylesheet">[m
[31m-  <link rel="stylesheet" href="../../css/slider.min.css">[m
[31m-  <link rel="stylesheet" href="../../css/main.css">[m
[31m-  <link rel="stylesheet" href="../../css/blogStyle.css">[m
[31m-</head>[m
[31m-[m
[31m-<body>[m
[31m-[m
[31m-  <!-- Navigation -->[m
[31m-  <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">[m
[31m-    <div class="container">[m
[31m-      <a class="navbar-brand" href="../../index.html">Devstar Novatech</a>[m
[31m-      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">[m
[31m-        Menú[m
[31m-        <i class="fa fa-bars"></i>[m
[31m-      </button>[m
[31m-      <div class="collapse navbar-collapse" id="navbarResponsive">[m
[31m-        <ul class="navbar-nav ml-auto">[m
[31m-          <li class="nav-item">[m
[31m-            <a class="nav-link" href="../../blog.html">Inicio</a>[m
[31m-          </li>[m
[31m-          <li class="nav-item">[m
[31m-            <a class="nav-link" href="../../aboutBlog.html">Acerca de</a>[m
[31m-          </li>[m
[31m-          <li class="nav-item">[m
[31m-            <a class="nav-link" href="../../Blog.html#publicaciones">Posts</a>[m
[31m-          </li>[m
[31m-          <li class="nav-item">[m
[31m-            <a class="nav-link" href="../../contactBlog.html">Contacto</a>[m
[31m-          </li>[m
[31m-        </ul>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-  </nav>[m
[31m-[m
[31m-  <!-- Page Header -->[m
[31m-  <header class="masthead" style="background-image: url('../../Img/postImg/hosting-servidoresXl.jpg');">[m
[31m-    <div class="overlay"></div>[m
[31m-    <div class="container">[m
[31m-      <div class="row">[m
[31m-        <div class="col-lg-8 col-md-10 mx-auto">[m
[31m-          <div class="post-heading">[m
[31m-            <h1>¿Que necesito para tener mi sitio web?</h1>[m
[31m-            <h2 class="subheading">Consideraciones y material necesario antes de crear tu sitio web</h2>[m
[31m-            <span class="meta">Publicado por[m
[31m-              <a href="../../index.html">Devstar Novatech</a>[m
[31m-              el 26 de febrero de 2021</span>[m
[31m-          </div>[m
[31m-        </div>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-  </header>[m
[31m-[m
[31m-  <!-- Post Content -->[m
[31m-  <article>[m
[31m-    <div class="container">[m
[31m-      <div class="row">[m
[31m-        <div class="col-lg-8 col-md-10 mx-auto">[m
[31m-[m
[31m-          <p class="text-justify">Es probablemente la primera pregunta que se plantea todo emprendedor. Después de todo, el sitio web de tu negocio es la imagen que vas a dar a tus clientes. Por lo tanto, es muy importante que contemples todos los detalles para que tu proyecto se materialice a tu gusto.</p>[m
[31m-[m
[31m-          <p class="text-justify">En esta entrada, te mostraremos los puntos clave para que puedas iniciar con tu sitio web:</p>[m
[31m-[m
[31m-          <p class="text-justify">[m
[31m-            <ul>[m
[31m-              <li class="text-justify">Objetivo.</li>[m
[31m-              <li class="text-justify">Nombre y hosting.</li>[m
[31m-              <li class="text-justify">Material e información de tu negocio.</li>[m
[31m-              <li class="text-justify">Diseño web.</li>[m
[31m-              <li class="text-justify">Programación y mantenimiento.</li>[m
[31m-              <li class="text-justify">Monitoreo estadístico.</li>[m
[31m-            </ul>  [m
[31m-          </p>[m
[31m-[m
[31m-          <p class="text-justify">Cada aspecto es muy importante y te ayudará a sacar ventaja de las herramientas que elijas, ya sea si lo haces tú mismo, utilizas algún generador de sitios web o si le pides apoyo a un experto.[m
[31m-          </p>[m
[31m-[m
[31m-          <p class="text-justify">A continuación te presentamos los puntos más importantes a considerar para generar tu sitio web.</p>[m
[31m-          [m
[31m-          <h2 class="section-heading">¡Proponte un objetivo!</h2>[m
[31m-[m
[31m-          <p class="text-justify">Antes de todo tienes que pensar en el objetivo del sitio web y de lo que le quieres transmitir al cliente, por ejemplo: los servicios que ofreces y porque debería de contratarte, el fin de esto es orientar y motivar al cliente. Planea minuciosamente tu identidad como marca, porque en estos tiempos tener un sitio web es imprescindible para cualquier persona, marca o negocio.</p>[m
[31m-[m
[31m-          <h2 class="section-heading">Necesitas un nombre</h2>[m
[31m-[m
[31m-          <p class="text-justify">éste te identificará en la red y por lo tanto, necesitas que te identifique. El nombre es el que conocemos como dominio, y consta de nombre y extensión la cual puede ser .com, .net. org, etc. También la extensión puede tener tu código de país por ejemplo .mx (México), .ar (Argentina), .pe (Perú), etc. Una vez que hayas elegido la extensión de tu dominio tienes que registrarlo. En Devstar Novatech te ofrecemos diferentes extensiones y te asesoramos en el proceso para saber si el nombre que deseas se encuentra disponible, puedes contactarnos haciendo <a href="../contactBlog.html">click aquí</a>. El registro se puede contratar a partir de un año en adelante.</p>[m
[31m-[m
[31m-          <!-- <blockquote class="blockquote">The dreams of yesterday are the hopes of today and the reality of tomorrow. Science has not yet mastered prophecy. We predict too much for the next year and yet far too little for the next ten.</blockquote> -->[m
[31m-[m
[31m-          <h2 class="section-heading">Hosting</h2>[m
[31m-[m
[31m-          <p class="text-justify">Es donde se va a almacenar la información de tu sitio web, es un servicio de alojamiento que proveer el espacio en internet para los sitios web, generalmente un servicio de hosting incluye otros servicios tales como:</p>[m
[31m-[m
[31m-          <p class="text-justify">[m
[31m-            <ul>[m
[31m-              <li class="text-justify">Un servidor de correo electrónico que permite que tengas cuentas de correo con tu propio nombre de dominio.</li>[m
[31m-              <li class="text-justify">Alojamiento de aplicaciones web pasadas en PHP y bases de datos para crear webs generalistas, blogs, tiendas online o foros de discusión, por citar algunas de las aplicaciones más importantes.</li>[m
[31m-              <li class="text-justify">Acceso vía FTP para almacenar y descargar ficheros.</li>[m
[31m-              <li class="text-justify">Crear discos virtuales, es decir, crear almacenamiento en la nube con tu propio servicio de hosting al que accedes como si lo tuvieras en tu computadora.</li>[m
[31m-            </ul>  [m
[31m-          </p>[m
[31m-[m
[31m-          <h2 class="section-heading">¡El material e información es importante!</h2>[m
[31m-[m
[31m-          <p class="text-justify">Antes de que comiences con la creación del sitio web, es importante que tengas <b>TODO</b> el contenido que quieres incluir en el, para evitar que tu sitio quede "a medias", además que tengas que hacer o pagar por una actualización y lo mas importante, que el tiempo de desarrollo sea menor y poder empezar a disfrutar de las ventajas de un sitio web lo antes posible:</p>[m
[31m-[m
[31m-          <p class="text-justify">[m
[31m-            <ul>[m
[31m-              <li class="text-justify">Logo y contenido multimeadia (imágenes, videos y audio).</li>[m
[31m-              <li class="text-justify">Información y textos sobre ti y tus servicios o artículos.</li>[m
[31m-              <li class="text-justify">Información de contacto.</li>[m
[31m-              <li class="text-justify">Mapa del sitio.</li>[m
[31m-              <li class="text-justify">Aviso de privacidad.</li>[m
[31m-              <li class="text-justify">Términos y condiciones.</li>[m
[31m-            </ul>  [m
[31m-          </p>[m
[31m-[m
[31m-          <p class="text-justify">Sino cuentas con alguno o varios de los puntos anteriores, nosotros te podemos ayudar, contáctanos <a href="../contactBlog.html">aquí</a>.</p>[m
[31m-[m
[31m-          <h2 class="section-heading">Diseño Web</h2>[m
[31m-[m
[31m-          <p class="text-justify">Básicamente consiste en la creación de un diseño y la maquetación de los textos, imágenes, vídeos y sonido, para hacer tu sitio web atractivo, intuitivo y fácil de comprender. Esto no es una tarea fácil, pero siempre puedes consultar la web y encontrar material sobre cómo hacerlo o buscar  los servicios de profesionales en Devstar Novatech te ofrecemos nuestros servicios para que tengas una web profesional y atractiva.</p>[m
[31m-[m
[31m-          <h2 class="section-heading">Programación</h2>[m
[31m-[m
[31m-          <p class="text-justify">Si planeas hacer tú mismo el sitio web puedes ayudarte de un sistema de gestión de contenido (CMS), estas herramientas ofrecen integración con diferentes aplicaciones y sistemas, además de ser muy fácil de administrar para las empresas, sin tener que depender de su área de sistemas o de proveedores externos.</p>[m
[31m-          <p>Sin embargo si quieres evitar esta situación, ahorrar tiempo y tener un sitio web profesional, puedes <a href="">contactarnos</a> ofrecemos servicios agiles de implementación para que puedas tener tu sitio web.</p>[m
[31m-          <div class="d-flex justify-content-center">[m
[31m-            <img class="img-fluid " style="width: 50%;" src="../../Img/postImg/sitio-web.webp" alt="sitio-web.webp">[m
[31m-          </div>[m
[31m-          <span class="caption text-muted">Tu sitio web es tu carta de presentación con el mundo, haz que sea única y que refleje la verdadera identidad de tu marca.</span>[m
[31m-[m
[31m-          <h2 class="section-heading">Mantenimiento</h2>[m
[31m-[m
[31m-          <p class="text-justify">A un sitio web debe dársele mantenimiento y actualización constante, imagina que es como un coche que tiene que estar a punto para su correcto funcionamiento, esta tarea de igual forma puedes realizarla tu o contratar los servicios profesionales de alguna empresa o persona especialista.</p>[m
[31m-[m
[31m-          <h2 class="section-heading">Google Analytics</h2>[m
[31m-[m
[31m-          <p class="text-justify">Afortunadamente, una de las herramientas esenciales para todo dueño de un sitio web es completamente gratuita. La herramienta te da valiosa información demográfica y te dice, entre otras cosas, cuánta gente visita tu sitio, cómo llegaron a él y si lo visitaron más de una vez.</p>[m
[31m-[m
[31m-          <p class="text-justify">La información que obtengas de Google Analytics te ayudará a saber si tu campaña de marketing está funcionando; y qué tácticas están teniendo los mejores resultados. La herramienta te dirá también qué cambios hacerle a tu sitio y campaña de marketing para alcanzar más rápido tus metas.</p>[m
[31m-[m
[31m-          <p class="text-justify">Construir un sitio web tiene sus complicaciones; pero una vez que estés consciente de los pasos básicos que tendrás que dar, será más fácil elaborar un plan a futuro. Claro; te enfrentarás a nuevos retos aún cuando ya hayas lanzado tu sitio; pero todo valdrá la pena cuando veas que tu sitio despega y aumenta el número de visitas. Si hasta ahora no habías empezado porque no sabías qué hacer, espero este artículo te haya sido de utilidad. ¡Buena suerte!</p>[m
[31m-[m
[31m-          <div class="">[m
[31m-            <div class="d-flex justify-content-center"><p class="h3">¿Tienes alguna duda o comentario?</p></div>[m
[31m-            <div class="d-flex justify-content-center">[m
[31m-              <a class="btn btn-outline-dark rounded mt-2" href="../../contactBlog.html"><b>Contacto</b></a>[m
[31m-            </div>[m
[31m-          </div>[m
[31m-          <!-- <p>Placeholder text by[m
[31m-            <a href="http://spaceipsum.com/">Space Ipsum</a>. Photographs by[m
[31m-            <a href="https://www.flickr.com/photos/nasacommons/">NASA on The Commons</a>.[m
[31m-          </p> -->[m
[31m-        </div>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-  </article>[m
[31m-[m
[31m-  <hr>[m
[31m-[m
[31m-  <!-- Footer -->[m
[31m-  <footer>[m
[31m-    <div class="container">[m
[31m-      <div class="row">[m
[31m-        <div class="col-lg-8 col-md-10 mx-auto">[m
[31m-          <ul class="list-inline text-center">[m
[31m-            <li class="list-inline-item">[m
[31m-              <a href="../../index.html">[m
[31m-                <span class="fa-stack fa-2x">[m
[31m-                  <!-- <i class="fas fa-circle fa-stack-2x"></i>[m
[31m-                  <i class="fab fa-twitter fa-stack-1x fa-inverse"></i> -->[m
[31m-                  <i class="fa fa-facebook-official" aria-hidden="true"></i>[m
[31m-                </span>[m
[31m-              </a>[m
[31m-            </li>[m
[31m-            <li class="list-inline-item">[m
[31m-              <a href="../../index.html">[m
[31m-                <span class="fa-stack fa-2x">[m
[31m-                  <!-- <i class="fas fa-circle fa-stack-2x"></i>[m
[31m-                  <i class="fab fa-facebook-f fa-stack-1x fa-inverse"></i> -->[m
[31m-                  <i class="fa fa-twitter" aria-hidden="true"></i>[m
[31m-                </span>[m
[31m-              </a>[m
[31m-            </li>[m
[31m-            <li class="list-inline-item">[m
[31m-              <a href="../../index.html">[m
[31m-                <span class="fa-stack fa-2x">[m
[31m-                  <!-- <i class="fas fa-circle fa-stack-2x"></i>[m
[31m-                  <i class="fab fa-github fa-stack-1x fa-inverse"></i> -->[m
[31m-                  <i class="fa fa-instagram" aria-hidden="true"></i>[m
[31m-                </span>[m
[31m-              </a>[m
[31m-            </li>[m
[31m-          </ul>[m
[31m-          <p class="copyright text-muted">Copyright &copy; Devstar Novatech 2021</p>[m
[31m-        </div>[m
[31m-      </div>[m
[31m-    </div>[m
[31m-  </footer>[m
[31m-[m
[31m-  <!-- Bootstrap core JavaScript -->[m
[31m-  <script src="../../js/jquery.min.js"></script>[m
[31m-  <script src="../../js/popper.min.js"></script>[m
[31m-  <script src="../../js/bootstrap.min.js"></script>[m
[31m-  <!-- Custom scripts for this template -->[m
[31m-  <script src="../../js/clean-blog.min.js"></script>[m
[31m-  <script src="../../js/scrollreveal.min.js"></script>[m
[31m-[m
[31m-</body>[m
[31m-[m
[31m-</html>[m
[1mdiff --git a/src/blog-2.html b/src/blog2.html[m
[1msimilarity index 69%[m
[1mrename from src/blog-2.html[m
[1mrename to src/blog2.html[m
[1mindex 244a3b1..0a52630 100644[m
[1m--- a/src/blog-2.html[m
[1m+++ b/src/blog2.html[m
[36m@@ -1,12 +1,14 @@[m
 <!DOCTYPE html>[m
[31m-<html lang="es">[m
[32m+[m[32m<html lang="en">[m
[32m+[m
 <head>[m
[32m+[m
   <meta charset="utf-8">[m
   <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">[m
   <meta name="description" content="Dale un vistazo, tenemos todo lo que necesitas saber sobre tecnología, software, hardware y computación">[m
   <meta name="author" content="Devstar Novatech">[m
[31m-  <title>Devstar Novatech Blog | Página 2</title>[m
   <link rel="shortcut icon" href="img/postImg/logoBlog.ico">[m
[32m+[m[32m  <title>Devstar Novatech Blog</title>[m
   <!-- <link rel="canonical" href="http://devstar-novatech.com/"/> -->[m
   <!-- Bootstrap core CSS -->[m
   <!-- <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"> -->[m
[36m@@ -23,14 +25,22 @@[m
   <link rel="stylesheet" href="css/slider.min.css">[m
   <link rel="stylesheet" href="css/main.css">[m
   <link rel="stylesheet" href="css/blogStyle.css">[m
[32m+[m	[32m<link rel="stylesheet" type="text/css" href="css/qkconsent.css" />[m
[32m+[m[32m  <script>[m
[32m+[m		[32mwindow.dataLayer = window.dataLayer || [];[m
[32m+[m		[32mfunction gtag(){dataLayer.push(arguments);}[m
[32m+[m		[32mgtag('js', new Date());[m
[32m+[m[41m  [m
[32m+[m		[32mgtag('config', 'UA-142838512-1');[m
[32m+[m	[32m  </script>[m
 </head>[m
 [m
[31m-<body onresize="FuntionResize()">[m
[32m+[m[32m<body>[m
 [m
   <!-- Navigation -->[m
   <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">[m
     <div class="container">[m
[31m-      <a class="navbar-brand" href="index.html">Devstar Novatech</a>[m
[32m+[m[32m      <a class="navbar-brand" href="index.php">Devstar Novatech</a>[m
       <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">[m
         Men&uacute;[m
         <i class="fa fa-bars"></i>[m
[36m@@ -41,13 +51,13 @@[m
             <a class="nav-link collapseJQ" href="blog.html">Inicio</a>[m
           </li>[m
           <li class="nav-item togglerItem">[m
[31m-            <a class="nav-link collapseJQ" href="aboutBlog.html">Acerca de</a>[m
[32m+[m[32m            <a class="nav-link collapseJQ" href="aboutblog.html">Acerca de</a>[m
           </li>[m
           <li class="nav-item togglerItem">[m
             <a class="nav-link collapseJQ" href="#publicaciones">Posts</a>[m
           </li>[m
           <li class="nav-item togglerItem">[m
[31m-            <a class="nav-link collapseJQ" href="contactBlog.html">Contacto</a>[m
[32m+[m[32m            <a class="nav-link collapseJQ" href="contactblog.php">Contacto</a>[m
           </li>[m
         </ul>[m
       </div>[m
[36m@@ -55,7 +65,7 @@[m
   </nav>[m
 [m
   <!-- Page Header -->[m
[31m-  <header class="masthead" style="background-image: url('img/fondoDNmovil_md.webp')">[m
[32m+[m[32m  <header class="masthead" style="background-image: url('Img/fondoDNmovil_md.webp')">[m
     <div class="overlay"></div>[m
     <div class="container">[m
       <div class="row">[m
[36m@@ -98,7 +108,7 @@[m
             </h3>[m
           </a>[m
           <p class="post-meta">Publicado por[m
[31m-            <a href="../index.html">Devstar Novatech</a>[m
[32m+[m[32m            <a href="http://devstar-novatech.com/">Devstar Novatech</a>[m
             el 26 de marzo de 2021</p>[m
         </div>[m
         <hr>[m
[36m@@ -112,12 +122,12 @@[m
             </h3>[m
           </a>[m
           <p class="post-meta">Publicado por[m
[31m-            <a href="index.html">Devstar Novatech</a>[m
[32m+[m[32m            <a href="http://devstar-novatech.com/">Devstar Novatech</a>[m
             el 15 de marzo de 2021</p>[m
         </div>[m
         <hr> -->[m
         <div class="post-preview">[m
[31m-          <a href="blog/que-necesito-para-tener-mi-sitio-web/index.html">[m
[32m+[m[32m          <a href="posts/post260221.html">[m
             <h2 class="post-title">[m
               ¿Que necesito para tener mi sitio web?[m
             </h2>[m
[36m@@ -126,13 +136,13 @@[m
             </h3>[m
           </a>[m
           <p class="post-meta">Publicado por[m
[31m-            <a href="../index.html">Devstar Novatech</a>[m
[32m+[m[32m            <a href="http://devstar-novatech.com/">Devstar Novatech</a>[m
             el 26 de febrero de 2021</p>[m
         </div>[m
         <hr>[m
 [m
         <nav aria-label="paginacion">[m
[31m-          <ul id="paginadorBlog" class="pagination pagination-lg justify-content-center">[m
[32m+[m[32m          <ul class="pagination pagination-lg justify-content-center">[m
             <li class="page-item">[m
               <a class="page-link" href="blog.html" tabindex="-1">Anterior</a>[m
             </li>[m
[36m@@ -160,21 +170,21 @@[m
         <div class="col-lg-8 col-md-10 mx-auto">[m
           <ul class="list-inline text-center">[m
             <li class="list-inline-item">[m
[31m-              <a href="index.html">[m
[32m+[m[32m              <a href="index.php">[m
                 <span class="fa-stack fa-2x">[m
                   <i class="fa fa-facebook-official" aria-hidden="true"></i>[m
                 </span>[m
               </a>[m
             </li>[m
             <li class="list-inline-item">[m
[31m-              <a href="index.html">[m
[32m+[m[32m              <a href="index.php">[m
                 <span class="fa-stack fa-2x">[m
                   <i class="fa fa-twitter" aria-hidden="true"></i>[m
                 </span>[m
               </a>[m
             </li>[m
             <li class="list-inline-item">[m
[31m-              <a href="index.html">[m
[32m+[m[32m              <a href="index.php">[m
                 <span class="fa-stack fa-2x">[m
                   <i class="fa fa-instagram" aria-hidden="true"></i>[m
                 </span>[m
[36m@@ -191,13 +201,63 @@[m
   <!-- <script src="vendor/jquery/jquery.min.js"></script>[m
   <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script> -->[m
 [m
[31m-  <script src="js/jquery.min.js"></script>[m
[31m-  <script src="js/popper.min.js"></script>[m
[31m-  <script src="js/bootstrap.min.js"></script>[m
[32m+[m[32m  <script src="js/jquery.min.js" charset="utf-8"></script>[m
[32m+[m[32m  <script src="js/popper.min.js" charset="utf-8"></script>[m
[32m+[m[32m  <script src="js/bootstrap.min.js" charset="utf-8"></script>[m
   <!-- Custom scripts for this template -->[m
   <script src="js/clean-blog.min.js"></script>[m
[31m-  <script src="js/scrollreveal.min.js"></script>[m
[31m-  <script src="js/propioBlog.js"></script>[m
[32m+[m[32m  <script src="js/scrollreveal.min.js" charset="utf-8"></script>[m
[32m+[m[32m  <!-- <script src="js/propio.js" charset="utf-8"></script> -->[m
[32m+[m[32m  <script src="js/qkconsent.js" data-cfasync="false"></script>[m
[32m+[m[32m<script>[m
[32m+[m[32mwindow.addEventListener('load', function(){[m
[32m+[m[32m  window.cookieconsent.initialise({[m
[32m+[m[32m   revokeBtn: "<div class='cc-revoke'></div>",[m
[32m+[m[32m   type: "opt-in",[m
[32m+[m[32m   theme: "classic",[m
[32m+[m[32m   palette: {[m
[32m+[m[32m       popup: {[m
[32m+[m[32m           background: "rgb(28 44 23 / 90%)",[m
[32m+[m[32m           text: "#fff"[m
[32m+[m[32m        },[m
[32m+[m[32m       button: {[m
[32m+[m[32m           background: "#CAD160",[m
[32m+[m[32m           text: "#000"[m
[32m+[m[32m        }[m
[32m+[m[32m    },[m
[32m+[m[32m   content: {[m
[32m+[m[32m       message: "Utilizamos cookies para mejorar la experiencia de los usuarios y para analizar "+[m
[32m+[m[32m       "la concurrencia al sitio web. Por estas razones, es posible que compartamos los datos que ha"+[m
[32m+[m[32m       " proporcionado con nuestros socios de analíticas web. Al hacer clic en \"Acepto cookies\","+[m
[32m+[m[32m       " usted autoriza el almacenamiento de todas las tecnologías descriptas en nuestra Política de"+[m
[32m+[m[32m       " cookies en su dispositivo.",[m
[32m+[m[32m       link: "politicas",[m
[32m+[m[32m       allow: "Acepto cookies",[m
[32m+[m[32m       deny: "Rechazar",[m
[32m+[m[32m       href: "mrvcookie.com/cookies"[m
[32m+[m[32m    },[m
[32m+[m[32m    onInitialise: function(status) {[m
[32m+[m[32m      if(status == cookieconsent.status.allow) myScripts();[m
[32m+[m[32m    },[m
[32m+[m[32m    onStatusChange: function(status) {[m
[32m+[m[32m      if (this.hasConsented()) myScripts();[m
[32m+[m[32m    }[m
[32m+[m[32m  })[m
[32m+[m[32m});[m
[32m+[m
[32m+[m[32mfunction myScripts() {[m
[32m+[m
[32m+[m[32m   // Paste here your scripts that use cookies requiring consent. See examples below[m
[32m+[m
[32m+[m[32m   // Google Analytics, you need to change 'UA-00000000-1' to your ID[m
[32m+[m[32m      (function(wdw,doc,tag,url,ja,a,m){[m
[32m+[m		[32m  a=doc.createElement(tag),m=doc.getElementsByTagName(tag)[0];[m
[32m+[m		[32m  a.async=1;[m
[32m+[m		[32m  a.src=url;[m
[32m+[m		[32m  m.parentNode.insertBefore(a,m)[m
[32m+[m[32m      })(window,document,'script','https://www.googletagmanager.com/gtag/js?id=UA-142838512-1','gtag');[m
[32m+[m[32m}[m
[32m+[m[32m</script>[m
 </body>[m
 [m
 </html>[m
[1mdiff --git a/src/contactBlog.html b/src/contactblog.php[m
[1msimilarity index 70%[m
[1mrename from src/contactBlog.html[m
[1mrename to src/contactblog.php[m
[1mindex 96c8a21..b3ff75b 100644[m
[1m--- a/src/contactBlog.html[m
[1m+++ b/src/contactblog.php[m
[36m@@ -7,7 +7,7 @@[m
   <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">[m
   <meta name="description" content="Formulario de Contacto de Devstar Novatech Blog mándanos un mensaje y damos soluciones ágiles en temas de computación e informática">[m
   <meta name="author" content="Devstar Novatech">[m
[31m-  <link rel="shortcut icon" href="img/postImg/logoBlog.ico">[m
[32m+[m[32m  <link rel="shortcut icon" href="Img/postImg/logoBlog.ico">[m
 [m
   <title>Devstar Novatech Blog - Contacto</title>[m
 [m
[36m@@ -25,6 +25,14 @@[m
   <link href="css/clean-blog.min.css" rel="stylesheet">[m
   <link rel="stylesheet" href="css/slider.min.css">[m
   <link rel="stylesheet" href="css/main.css">[m
[32m+[m	[32m<link rel="stylesheet" type="text/css" href="css/qkconsent.css" />[m
[32m+[m[32m  <script>[m
[32m+[m		[32mwindow.dataLayer = window.dataLayer || [];[m
[32m+[m		[32mfunction gtag(){dataLayer.push(arguments);}[m
[32m+[m		[32mgtag('js', new Date());[m
[32m+[m[41m  [m
[32m+[m		[32mgtag('config', 'UA-142838512-1');[m
[32m+[m	[32m  </script>[m
 </head>[m
 [m
 <body>[m
[36m@@ -32,7 +40,7 @@[m
   <!-- Navigation -->[m
   <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">[m
     <div class="container">[m
[31m-      <a class="navbar-brand" href="index.html">Devstar Novatech</a>[m
[32m+[m[32m      <a class="navbar-brand" href="index.php">Devstar Novatech</a>[m
       <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">[m
         Men&uacute;[m
         <i class="fa fa-bars"></i>[m
[36m@@ -43,10 +51,10 @@[m
             <a class="nav-link collapseJQ" href="blog.html">Inicio</a>[m
           </li>[m
           <li class="nav-item togglerItem">[m
[31m-            <a class="nav-link collapseJQ" href="aboutBlog.html">Acerca de</a>[m
[32m+[m[32m            <a class="nav-link collapseJQ" href="aboutblog.html">Acerca de</a>[m
           </li>[m
           <li class="nav-item togglerItem">[m
[31m-            <a class="nav-link collapseJQ" href="Blog.html#publicaciones">Posts</a>[m
[32m+[m[32m            <a class="nav-link collapseJQ" href="blog.html#publicaciones">Posts</a>[m
           </li>[m
           <li class="nav-item togglerItem">[m
             <a class="nav-link collapseJQ disabled" style="color: #cfcfcf;" href="contact.html">Contacto</a>[m
[36m@@ -57,7 +65,7 @@[m
   </nav>[m
 [m
   <!-- Page Header -->[m
[31m-  <header class="masthead" style="background-image: url('img/postImg/espacio.jpg')">[m
[32m+[m[32m  <header class="masthead" style="background-image: url('Img/postImg/espacio.jpg')">[m
     <div class="overlay"></div>[m
     <div class="container">[m
       <div class="row">[m
[36m@@ -76,7 +84,7 @@[m
   <div class="container">[m
     <div class="row">[m
       <div class="col-lg-8 col-md-10 mx-auto">[m
[31m-        <p>¿Desea mas informaci&oacute;n sobre nuestros servicios? cont&aacute;ctenos y nos comunicaremos con usted.[m
[32m+[m[32m        <p>¿Desea mas información sobre nuestros servicios? cont&aacute;ctenos y nos comunicaremos con usted.[m
         </p>[m
         <!-- Contact Form - Enter your email address on line 19 of the mail/contact_me.php file to make this form work. -->[m
         <!-- WARNING: Some web hosts do not allow emails to be sent through forms to common mail hosts like Gmail or Yahoo. It's recommended that you use a private domain email address! -->[m
[36m@@ -98,7 +106,7 @@[m
           </div>[m
           <div class="control-group">[m
             <div class="form-group col-xs-12 floating-label-form-group controls">[m
[31m-              <label>N&uacute;mero Telef&oacute;nico</label>[m
[32m+[m[32m              <label>Número Telefónico</label>[m
               <input type="tel" class="form-control" placeholder="N&uacute;mero Telef&oacute;nico" id="phone" required data-validation-required-message="Escriba su n&uacute;mero Telef&oacute;nico.">[m
               <p class="help-block text-danger"></p>[m
             </div>[m
[36m@@ -112,15 +120,19 @@[m
           </div>[m
           <div class="control-group">[m
             <div class="form-group floating-label-form-group controls">[m
[32m+[m[32m            <?php require_once "lib/utilities.php";[m
[32m+[m[32m            $captcha=getCaptcha();[m
[32m+[m[32m            ?>[m
               <label>Escribe el texto</label>[m
               <div class="col-md-10 mx-auto">[m
                 <div id="captcha" class="row">[m
[31m-                  <div class="col-md-6 ">[m
[32m+[m[32m                  <div class="col-md-7 ">[m
                     <!-- sustituir por captcha -->[m
[31m-                    <img src="/Img/a.jpg" alt="Sustituir por captcha" class=""> [m
[32m+[m[32m                    <img src="<?=$captcha->result->captcha?>" alt="captcha" class="">[m[41m [m
                   </div>[m
[31m-                  <div class="col-md-6 ">[m
[32m+[m[32m                  <div class="col-md-5 ">[m
                     <input id="captcha" type="text" class="form-control contacto" placeholder="Escribe el Texto" required>[m
[32m+[m[32m                    <input id="tokenKcha" type="hidden" value="<?=$captcha->result->token?>" >[m
                   </div>              [m
                 </div>[m
               </div>[m
[36m@@ -129,7 +141,7 @@[m
           </div>[m
           <br>[m
           <div id="success"></div>[m
[31m-          <button type="submit" class="btn btn-primary" id="sendMessageButton">Enviar</button>[m
[32m+[m[32m          <button type="submit" class="btn btn-primary contacto contactoBtn" id="sendMessageButton">Enviar</button>[m
         </form>[m
       </div>[m
     </div>[m
[36m@@ -144,7 +156,7 @@[m
         <div class="col-lg-8 col-md-10 mx-auto">[m
           <ul class="list-inline text-center">[m
             <li class="list-inline-item">[m
[31m-              <a href="index.html">[m
[32m+[m[32m              <a href="index.php">[m
                 <span class="fa-stack fa-2x">[m
                   <!-- <i class="fas fa-circle fa-stack-2x"></i>[m
                   <i class="fab fa-twitter fa-stack-1x fa-inverse"></i> -->[m
[36m@@ -153,7 +165,7 @@[m
               </a>[m
             </li>[m
             <li class="list-inline-item">[m
[31m-              <a href="index.html">[m
[32m+[m[32m              <a href="index.php">[m
                 <span class="fa-stack fa-2x">[m
                   <!-- <i class="fas fa-circle fa-stack-2x"></i>[m
                   <i class="fab fa-facebook-f fa-stack-1x fa-inverse"></i> -->[m
[36m@@ -162,7 +174,7 @@[m
               </a>[m
             </li>[m
             <li class="list-inline-item">[m
[31m-              <a href="index.html">[m
[32m+[m[32m              <a href="index.php">[m
                 <span class="fa-stack fa-2x">[m
                   <!-- <i class="fas fa-circle fa-stack-2x"></i>[m
                   <i class="fab fa-github fa-stack-1x fa-inverse"></i> -->[m
[36m@@ -181,10 +193,62 @@[m
   <script src="js/jquery.min.js" charset="utf-8"></script>[m
   <script src="js/popper.min.js" charset="utf-8"></script>[m
   <script src="js/bootstrap.min.js" charset="utf-8"></script>[m
[32m+[m[32m  <script src="js/jqBootstrapValidation.js" charset="utf-8"></script>[m
   <!-- Custom scripts for this template -->[m
   <script src="js/clean-blog.min.js"></script>[m
   <script src="js/scrollreveal.min.js" charset="utf-8"></script>[m
[32m+[m[32m<script src="js/qkconsent.js" data-cfasync="false"></script>[m
[32m+[m[32m<script src="js/devstar.js" charset="utf-8"></script>[m
[32m+[m[32m<script>[m
[32m+[m[32mwindow.addEventListener('load', function(){[m
[32m+[m[32m  window.cookieconsent.initialise({[m
[32m+[m[32m   revokeBtn: "<div class='cc-revoke'></div>",[m
[32m+[m[32m   type: "opt-in",[m
[32m+[m[32m   theme: "classic",[m
[32m+[m[32m   palette: {[m
[32m+[m[32m       popup: {[m
[32m+[m[32m           background: "rgb(28 44 23 / 90%)",[m
[32m+[m[32m           text: "#fff"[m
[32m+[m[32m        },[m
[32m+[m[32m       button: {[m
[32m+[m[32m           background: "#CAD160",[m
[32m+[m[32m           text: "#000"[m
[32m+[m[32m        }[m
[32m+[m[32m    },[m
[32m+[m[32m   content: {[m
[32m+[m[32m       message: "Utilizamos cookies para mejorar la experiencia de los usuarios y para analizar "+[m
[32m+[m[32m       "la concurrencia al sitio web. Por estas razones, es posible que compartamos los datos que ha"+[m
[32m+[m[32m       " proporcionado con nuestros socios de analíticas web. Al hacer clic en \"Acepto cookies\","+[m
[32m+[m[32m       " usted autoriza el almacenamiento de todas las tecnologías descriptas en nuestra Política de"+[m
[32m+[m[32m       " cookies en su dispositivo.",[m
[32m+[m[32m       link: "politicas",[m
[32m+[m[32m       allow: "Acepto cookies",[m
[32m+[m[32m       deny: "Rechazar",[m
[32m+[m[32m       href: "mrvcookie.com/cookies"[m
[32m+[m[32m    },[m
[32m+[m[32m    onInitialise: function(status) {[m
[32m+[m[32m      if(status == cookieconsent.status.allow) myScripts();[m
[32m+[m[32m    },[m
[32m+[m[32m    onStatusChange: function(status) {[m
[32m+[m[32m      if (this.hasConsented()) myScripts();[m
[32m+[m[32m    }[m
[32m+[m[32m  })[m
[32m+[m[32m});[m
 [m
[32m+[m
[32m+[m[32mfunction myScripts() {[m
[32m+[m
[32m+[m[32m   // Paste here your scripts that use cookies requiring consent. See examples below[m
[32m+[m
[32m+[m[32m   // Google Analytics, you need to change 'UA-00000000-1' to your ID[m
[32m+[m[32m      (function(wdw,doc,tag,url,ja,a,m){[m
[32m+[m[32m      a=doc.createElement(tag),m=doc.getElementsByTagName(tag)[0];[m
[32m+[m[32m      a.async=1;[m
[32m+[m[32m      a.src=url;[m
[32m+[m[32m      m.parentNode.insertBefore(a,m)[m
[32m+[m[32m      })(window,document,'script','https://www.googletagmanager.com/gtag/js?id=UA-142838512-1','gtag');[m
[32m+[m[32m}[m
[32m+[m[32m</script>[m
 </body>[m
 [m
 </html>[m
[1mdiff --git a/src/css/blogStyle.css b/src/css/blogStyle.css[m
[1mindex bb73e1e..be07579 100644[m
[1m--- a/src/css/blogStyle.css[m
[1m+++ b/src/css/blogStyle.css[m
[36m@@ -1 +1 @@[m
[31m-.pagination>li>a{background-color:white;color:#000}.pagination>li>a:focus,.pagination>li>a:hover,.pagination>li>span:focus,.pagination>li>span:hover{color:#5a5a5a;background-color:#eee;border-color:#ddd}.pagination>.active>a{color:white;background-color:#2583a0 !important;border:solid 1px #2583a0 !important}.pagination>.active>a:hover{background-color:#2583a0 !important;border:solid 1px #2583a0}.portadaXl{background-image:url(../Img/fondoWebAlt_xl.webp)}.portadaMed{background-image:url("../../Img/postImg/hosting-servidoresXl.jpg")}.circuloBull{list-style-type:circle}[m
[32m+[m[32m.pagination>li>a{background-color:white;color:#000}.pagination>li>a:focus,.pagination>li>a:hover,.pagination>li>span:focus,.pagination>li>span:hover{color:#5a5a5a;background-color:#eee;border-color:#ddd}.pagination>.active>a{color:white;background-color:#2583a0 !important;border:solid 1px #2583a0 !important}.pagination>.active>a:hover{background-color:#2583a0 !important;border:solid 1px #2583a0}[m
[1mdiff --git a/src/css/main.css b/src/css/main.css[m
[1mindex 8f62946..dab2776 100644[m
[1m--- a/src/css/main.css[m
[1m+++ b/src/css/main.css[m
[36m@@ -1 +1 @@[m
[31m-@font-face{font-family:fuenteGlobal;src:url(../fonts/Poppins-Regular.ttf)}@font-face{font-family:fuenteAlter;src:url(../fonts/Exo2-Regular.ttf)}html{height:100%;scroll-behavior:smooth}body{position:relative;font-family:fuenteAlter;height:100%;margin:0;padding:0}.active{background-color:transparent !important}.citasBlogFont{font-size:0.7rem}.logoBlancoMenu{width:3%}.logoDevAnt{width:95%;height:95%}.header .navbar{background-color:rgba(0,0,0,0.3)}.barraLogo{color:#fff;cursor:default}.barra{color:#e0f0f0}.barra:hover{color:#fff}.dropdown-menu{background-color:transparent;border-color:#fff}.dropbar{color:#fff}.togglerA{border:1px solid white;color:#fff}textarea{width:100%;box-sizing:border-box;resize:none}.fondoTitulo{background-color:rgba(0,144,104,0.7);width:100%;transition:0.5s ease}.fondoTitulo.scrolled{background-color:transparent !important}.relativo{position:relative}.absoluto{position:absolute;top:60%;right:0px}.titulo{font-size:48px;color:#fff;margin:0px;text-align:center;vertical-align:middle;transition:0.5s ease}.titulo.scrolled{color:transparent !important}.titulo2{font-size:45px;margin:0px;text-align:left}.titulo3{font-size:35px;margin:0px}.titulo4{font-size:30px;margin:0px;display:table-cell}.titulo5{font-size:20px}.tituloc{font-size:45px;color:#0061c2;margin:0px;text-align:center;display:table-cell;vertical-align:middle;font-weight:bold;letter-spacing:2px}.tituloSobre{font-size:45px;color:#fff;margin:0px;text-align:center;display:table-cell;vertical-align:middle;font-weight:bold;letter-spacing:2px;transition:0.5s ease}.tituloSol2{font-size:45px;color:#fff;margin:0px;text-align:center;display:table-cell;vertical-align:middle;font-weight:bold;letter-spacing:2px}.aplicaciones{background:url(../Img/icons222.png) -954px -570px;width:130px;height:130px;color:#fff}.mantenimiento{background:url(../Img/icons333.png) -190px -190px;width:130px;height:130px;color:#fff}.consultoria{background:url(../Img/icons333.png) -954px -572px;width:130px;height:130px;color:#fff}.soluciones{background-color:#2d7d71;color:#fff}.btnSoluciones{border-color:#fff;color:#fff}.btnSoluciones:hover{background-color:#fff;color:#2d7d71;border-color:#fff}.btnSoluciones:active{border-color:#3af0f4;color:#3af0f4}.solucionesDos{background-color:#0193fa;color:#fff}.labelSolDos{background-color:#fff;color:#0193fa}.solucionesTres{background-color:#def4fc;color:#0193fa}.appWeb{background:url(../Img/icons333.png) 0px -380px;width:130px;height:130px;color:#fff}.appMov{background:url(../Img/icons333.png) 0px -572px;width:130px;height:130px;color:#fff}.webSite{background:url(../Img/icons222.png) -955px 1px;width:130px;height:130px;color:#fff}.solucionesInfo{background-color:#2d7d71;border:none;font-size:0.8em}.sobreNostros{background-color:#905de3;color:#fff}.quienSomos{background:url(../Img/icons222.png) 130px 150px;width:130px;height:130px;color:#fff}.vision{background:url(../Img/icons222.png) -380px -190px;width:130px;height:130px;color:#fff}.mision{background:url(../Img/icons222.png) -380px -570px;width:130px;height:130px;color:#fff}.tecnologia{background:url(../Img/icons222.png) -573px -574px;width:130px;height:130px;color:#fff}#email::placeholder,#telefono::placeholder,#mensaje::placeholder{color:#3ac0d4}.contacto{background-color:#fff;color:#3ac0d4;border-color:#3ac0d4}.contactoBtn:hover{background-color:#3ac0d4;color:#fff;border-color:#fff}.contactoBtn:active{background-color:#3af0f4;color:#fff;border-color:#3af0f4}.finalSeccion{background-color:#3ac0d4;color:#fff}.finalInfo{border-top:4px solid white;font-size:0.8em}.logoFinBlanco{width:100%}.listFinal{list-style-type:none;margin:0;padding:0;cursor:pointer}.linkFinal{color:#fff}.linkFinal:hover{color:#3af0f4;text-decoration:none}.iconFinalRedes{font-size:36px;color:#fff}footer{background-color:#fff;color:#3ac0d4}.box1{background-image:url(../Img/fondoWebAlt_xl.webp);height:100%;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position:center;background-repeat:no-repeat;background-attachment:fixed}.box2{height:40%;background-image:url(../Img/fondo2.webp);-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position:center;background-repeat:no-repeat;background-attachment:fixed}.box3{height:40%;background-image:url(../Img/fondo3.webp);-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position:center;background-repeat:no-repeat;background-attachment:fixed}.box4{height:40%;background-image:url(../Img/fondo4-2.webp);-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position:center;background-repeat:no-repeat;background-attachment:fixed}.ocultarlg{display:none}.scroll-down{height:50px;width:30px;border:2px solid white;position:absolute;left:50%;bottom:20px;border-radius:50px;cursor:pointer}.scroll-down::before,.scroll-down::after{content:"";position:absolute;top:20%;left:50%;height:10px;width:10px;transform:translate(-50%, -100%) rotate(45deg);border:2px solid white;border-top:transparent;border-left:transparent;animation:scroll-down 1s ease-in-out infinite}.scroll-down::before{top:30%;animation-delay:0.3s}@keyframes scroll-down{0%{opacity:0}30%{opacity:1}60%{opacity:1}100%{top:90%;opacity:0}}@media only screen and (min-width: 1025px){.noMostrarMas1024{display:none}}@media only screen and (max-width: 1024px){.box1{background-image:url(../Img/fondoDNmovil_lg.webp);height:100%;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position:center;background-repeat:no-repeat;background-attachment:fixed}.noMostrarMenor1024{display:none}}@media only screen and (min-width: 768px){.ocultarGrande{display:none}.noMostrarMas768{display:none}}@media only screen and (max-width: 768px){.box1{background-image:url(../Img/fondoDNmovil_md.webp);height:100%;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position:center;background-repeat:no-repeat;background-attachment:fixed}.box1,.box2,.box3,.box4{background-attachment:scroll}.logoDevAnt{width:100%}.sticky{position:fixed;top:0;width:100%;z-index:1}.header .navbar{background-color:rgba(0,0,0,0.7)}.dropdown-menu{background-color:rgba(0,0,0,0.3);border:none}.togglerItem{text-align:center}.barra{border-bottom:1px solid white;color:#fff}.titulo{font-size:40px;text-align:center}.titulo4{font-size:20px}.titulo4F{font-size:20px;display:flex;justify-content:center}.logoFinBlanco{width:100%;vertical-align:middle}.iconFinalRedes{font-size:20px;color:#fff}.tituloc{color:#004085}.tituloSobre{color:#fff}.noMostrarMenor768{display:none}}@media only screen and (min-width: 577px){.noMostrarMas576{display:none}}@media only screen and (max-width: 576px){.box1{background-image:url(../Img/fondoDNmovil2_sm.webp);height:100%;background-position:center;background-repeat:no-repeat;background-attachment:fixed}body{font-size:14px}.noMostrarMenor576{display:none}.logoBlancoMenu{width:15%}.box1,.box2,.box3,.box4{background-attachment:scroll}.sticky{position:fixed;top:0;width:100%;z-index:1}.header .navbar{background-color:rgba(0,0,0,0.7)}.dropdown-menu{background-color:rgba(0,0,0,0.3);border:none}.togglerItem{text-align:center}.barra{border-bottom:1px solid white;color:#fff}.card-text{font-size:14px}.titulo{font-size:40px;text-align:center}.titulo2{font-size:35px;text-align:center;display:flex;justify-content:center}.titulo3{font-size:30px;text-align:center;display:flex;justify-content:center}.titulo4{font-size:25px;text-align:center;display:flex;justify-content:center}.titulo4F{font-size:25px;display:flex;justify-content:center}.titulo5{text-align:center;display:flex;justify-content:center}.tituloSobre{font-size:40px}.tituloSol2{font-size:40px}.tituloc{font-size:40px}.logoDevAnt{width:60%}.logoFinBlanco{width:70%;float:right}.listFinal{display:flex;justify-content:center;padding-bottom:8px}.portCh{display:flex;justify-content:center}.iconFinalRedes{font-size:30px;color:#fff}.finalInfo{border-top:2px solid white;font-size:0.8em}.finalInfo1st{border-top:none}}@media screen and (max-width: 768px) and (min-width: 576px){.noMostrar576768{display:none}}@media screen and (max-width: 1024px) and (min-width: 769px){.noMostrar7691024{display:none}}@media screen and (max-width: 767px) and (min-width: 577px){.noMostrar577767{display:none}}@media only screen and (max-width: 400px){.noMostrarMenor400{display:none}}.pth{padding-top:7.5px}.prh{padding-right:7.5px}.pbh{padding-bottom:7.5px}.plh{padding-left:7.5px}.float1{position:fixed;width:60px;height:60px;bottom:40px;right:40px;background-color:#25d366;color:#FFF;border-radius:50px;text-align:center;font-size:30px;box-shadow:2px 2px 3px #2f4f4f;z-index:100}.my-float{margin-top:16px}[m
[32m+[m[32m@font-face{font-family:fuenteGlobal;src:url(../fonts/Poppins-Regular.ttf)}@font-face{font-family:fuenteAlter;src:url(../fonts/Exo2-Regular.ttf)}html{height:100%;scroll-behavior:smooth}body{position:relative;font-family:fuenteAlter;height:100%;margin:0;padding:0}.active{background-color:transparent !important}.citasBlogFont{font-size:0.7rem}.logoBlancoMenu{width:3%}.logoDevAnt{width:95%;height:95%}.header .navbar{background-color:rgba(0,0,0,0.3)}.barraLogo{color:#fff;cursor:default}.barra{color:#e0f0f0}.barra:hover{color:#fff}.dropdown-menu{background-color:transparent;border-color:#fff}.dropbar{color:#fff}.togglerA{border:1px solid white;color:#fff}textarea{width:100%;box-sizing:border-box;resize:none}.fondoTitulo{background-color:rgba(0,144,104,0.7);width:100%;transition:0.5s ease}.fondoTitulo.scrolled{background-color:transparent !important}.relativo{position:relative}.absoluto{position:absolute;top:60%;right:0px}.titulo{font-size:48px;color:#fff;margin:0px;text-align:center;vertical-align:middle;transition:0.5s ease}.titulo.scrolled{color:transparent !important}.titulo2{font-size:45px;margin:0px;text-align:left}.titulo3{font-size:35px;margin:0px}.titulo4{font-size:30px;margin:0px;display:table-cell}.titulo5{font-size:20px}.tituloc{font-size:45px;color:#0061c2;margin:0px;text-align:center;display:table-cell;vertical-align:middle;font-weight:bold;letter-spacing:2px}.tituloSobre{font-size:45px;color:#fff;margin:0px;text-align:center;display:table-cell;vertical-align:middle;font-weight:bold;letter-spacing:2px;transition:0.5s ease}.tituloSol2{font-size:45px;color:#fff;margin:0px;text-align:center;display:table-cell;vertical-align:middle;font-weight:bold;letter-spacing:2px}.aplicaciones{background:url(../Img/icons222.png) -954px -570px;width:130px;height:130px;color:#fff}.mantenimiento{background:url(../Img/icons333.png) -190px -190px;width:130px;height:130px;color:#fff}.consultoria{background:url(../Img/icons333.png) -954px -572px;width:130px;height:130px;color:#fff}.soluciones{background-color:#2d7d71;color:#fff}.btnSoluciones{border-color:#fff;color:#fff}.btnSoluciones:hover{background-color:#fff;color:#2d7d71;border-color:#fff}.btnSoluciones:active{border-color:#3af0f4;color:#3af0f4}.solucionesDos{background-color:#0193fa;color:#fff}.labelSolDos{background-color:#fff;color:#0193fa}.solucionesTres{background-color:#def4fc;color:#0193fa}.appWeb{background:url(../Img/icons333.png) 0px -380px;width:130px;height:130px;color:#fff}.appMov{background:url(../Img/icons333.png) 0px -572px;width:130px;height:130px;color:#fff}.webSite{background:url(../Img/icons222.png) -955px 1px;width:130px;height:130px;color:#fff}.solucionesInfo{background-color:#2d7d71;border:none;font-size:0.8em}.sobreNostros{background-color:#905de3;color:#fff}.quienSomos{background:url(../Img/icons222.png) 130px 150px;width:130px;height:130px;color:#fff}.vision{background:url(../Img/icons222.png) -380px -190px;width:130px;height:130px;color:#fff}.mision{background:url(../Img/icons222.png) -380px -570px;width:130px;height:130px;color:#fff}.tecnologia{background:url(../Img/icons222.png) -573px -574px;width:130px;height:130px;color:#fff}#email::placeholder,#telefono::placeholder,#mensaje::placeholder{color:#3ac0d4}.contacto{background-color:#fff;color:#3ac0d4;border-color:#3ac0d4}.contactoBtn:hover{background-color:#3ac0d4;color:#fff;border-color:#fff}.contactoBtn:active{background-color:#3af0f4;color:#fff;border-color:#3af0f4}.finalSeccion{background-color:#3ac0d4;color:#fff}.finalInfo{border-top:4px solid white;font-size:0.8em}.logoFinBlanco{width:100%}.listFinal{list-style-type:none;margin:0;padding:0;cursor:pointer}.linkFinal{color:#fff}.linkFinal:hover{color:#3af0f4;text-decoration:none}.iconFinalRedes{font-size:36px;color:#fff}footer{background-color:#fff;color:#3ac0d4}.box1{background-image:url(../Img/fondoWebAlt_lg.png);height:100%;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position:center;background-repeat:no-repeat;background-attachment:fixed}.box2{height:40%;background-image:url(../Img/fondo2.png);-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position:center;background-repeat:no-repeat;background-attachment:fixed}.box3{height:40%;background-image:url(../Img/fondo3.png);-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position:center;background-repeat:no-repeat;background-attachment:fixed}.box4{height:40%;background-image:url(../Img/fondo4-2.png);-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position:center;background-repeat:no-repeat;background-attachment:fixed}.ocultarlg{display:none}.scroll-down{height:50px;width:30px;border:2px solid white;position:absolute;left:50%;bottom:20px;border-radius:50px;cursor:pointer}.scroll-down::before,.scroll-down::after{content:"";position:absolute;top:20%;left:50%;height:10px;width:10px;transform:translate(-50%, -100%) rotate(45deg);border:2px solid white;border-top:transparent;border-left:transparent;animation:scroll-down 1s ease-in-out infinite}.scroll-down::before{top:30%;animation-delay:0.3s}@keyframes scroll-down{0%{opacity:0}30%{opacity:1}60%{opacity:1}100%{top:90%;opacity:0}}@media only screen and (min-width: 1025px){.noMostrarMas1024{display:none}}@media only screen and (max-width: 1024px){.box1{background-image:url(../Img/fondoDNmovil_lg.png);height:100%;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position:center;background-repeat:no-repeat;background-attachment:fixed}.ocultarMenor1024{display:none}}@media only screen and (min-width: 769px){.ocultarGrande{display:none}.noMostrarMas768{display:none}}@media only screen and (max-width: 768px){.box1{background-image:url(../Img/fondoDNmovil_md.png);height:100%;-webkit-background-size:cover;-o-background-size:cover;background-size:cover;background-position:center;background-repeat:no-repeat;background-attachment:fixed}.box1,.box2,.box3,.box4{background-attachment:scroll}.logoDevAnt{width:100%}.sticky{position:fixed;top:0;width:100%;z-index:1}.header .navbar{background-color:rgba(0,0,0,0.7)}.dropdown-menu{background-color:rgba(0,0,0,0.3);border:none}.togglerItem{text-align:center}.barra{border-bottom:1px solid white;color:#fff}.titulo{font-size:40px;text-align:center}.titulo4{font-size:20px}.titulo4F{font-size:20px;display:flex;justify-content:center}.logoFinBlanco{width:100%;vertical-align:middle}.iconFinalRedes{font-size:20px;color:#fff}.tituloc{color:#004085}.tituloSobre{color:#fff}.noMostrarMenor768{display:none}}@media only screen and (min-width: 576px){.noMostrarMas576{display:none}}@media only screen and (max-width: 576px){.box1{background-image:url(../Img/fondoDNmovil2_sm.png);height:100%;background-position:center;background-repeat:no-repeat;background-attachment:fixed}body{font-size:14px}.noMostrarMenor576{display:none}.ocultarChico{display:none}.logoBlancoMenu{width:15%}.box1,.box2,.box3,.box4{background-attachment:scroll}.sticky{position:fixed;top:0;width:100%;z-index:1}.header .navbar{background-color:rgba(0,0,0,0.7)}.dropdown-menu{background-color:rgba(0,0,0,0.3);border:none}.togglerItem{text-align:center}.barra{border-bottom:1px solid white;color:#fff}.card-text{font-size:14px}.titulo{font-size:40px;text-align:center}.titulo2{font-size:35px;text-align:center;display:flex;justify-content:center}.titulo3{font-size:30px;text-align:center;display:flex;justify-content:center}.titulo4{font-size:25px;text-align:center;display:flex;justify-content:center}.titulo4F{font-size:25px;display:flex;justify-content:center}.titulo5{text-align:center;display:flex;justify-content:center}.tituloSobre{font-size:40px}.tituloSol2{font-size:40px}.tituloc{font-size:40px}.logoDevAnt{width:60%}.logoFinBlanco{width:70%;float:right}.listFinal{display:flex;justify-content:center;padding-bottom:8px}.portCh{display:flex;justify-content:center}.iconFinalRedes{font-size:30px;color:#fff}.finalInfo{border-top:2px solid white;font-size:0.8em}.finalInfo1st{border-top:none}}@media screen and (max-width: 768px) and (min-width: 576px){.noMostrar576768{display:none}}@media screen and (max-width: 1024px) and (min-width: 769px){.noMostrar7691024{display:none}}.pth{padding-top:7.5px}.prh{padding-right:7.5px}.pbh{padding-bottom:7.5px}.plh{padding-left:7.5px}.float1{position:fixed;width:60px;height:60px;bottom:40px;right:40px;background-color:#25d366;color:#FFF;border-radius:50px;text-align:center;font-size:30px;box-shadow:2px 2px 3px #2f4f4f;z-index:100}.my-float{margin-top:16px}[m
\ No newline at end of file[m
[1mdiff --git a/src/css/qkconsent.css b/src/css/qkconsent.css[m
[1mnew file mode 100644[m
[1mindex 0000000..73c3c86[m
[1m--- /dev/null[m
[1m+++ b/src/css/qkconsent.css[m
[36m@@ -0,0 +1,376 @@[m
[32m+[m[32m.cc-window {[m
[32m+[m[32m    opacity: 1;[m
[32m+[m[32m    -webkit-transition: opacity 1s ease;[m
[32m+[m[32m    transition: opacity 1s ease[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-window.cc-invisible {[m
[32m+[m[32m    opacity: 0[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-animate.cc-revoke {[m
[32m+[m[32m    -webkit-transition: transform 1s ease;[m
[32m+[m[32m    -webkit-transition: -webkit-transform 1s ease;[m
[32m+[m[32m    transition: -webkit-transform 1s ease;[m
[32m+[m[32m    transition: transform 1s ease;[m
[32m+[m[32m    transition: transform 1s ease, -webkit-transform 1s ease[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-animate.cc-revoke.cc-top {[m
[32m+[m[32m    -webkit-transform: translateY(-2em);[m
[32m+[m[32m    transform: translateY(-2em)[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-animate.cc-revoke.cc-bottom {[m
[32m+[m[32m    -webkit-transform: translateY(2em);[m
[32m+[m[32m    transform: translateY(2em)[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-animate.cc-revoke.cc-active.cc-top {[m
[32m+[m[32m    -webkit-transform: translateY(0);[m
[32m+[m[32m    transform: translateY(0)[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-animate.cc-revoke.cc-active.cc-bottom {[m
[32m+[m[32m    -webkit-transform: translateY(0);[m
[32m+[m[32m    transform: translateY(0)[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-revoke:hover {[m
[32m+[m[32m    -webkit-transform: translateY(0);[m
[32m+[m[32m    transform: translateY(0)[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-grower {[m
[32m+[m[32m    max-height: 0;[m
[32m+[m[32m    overflow: hidden;[m
[32m+[m[32m    -webkit-transition: max-height 1s;[m
[32m+[m[32m    transition: max-height 1s[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-revoke,[m
[32m+[m[32m.cc-window {[m
[32m+[m[32m    position: fixed;[m
[32m+[m[32m    overflow: hidden;[m
[32m+[m[32m    -webkit-box-sizing: border-box;[m
[32m+[m[32m    box-sizing: border-box;[m
[32m+[m[32m    font-family: Helvetica, Calibri, Arial, sans-serif;[m
[32m+[m[32m    font-size: 16px;[m
[32m+[m[32m    line-height: 1.5em;[m
[32m+[m[32m    display: -webkit-box;[m
[32m+[m[32m    display: -ms-flexbox;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    -ms-flex-wrap: nowrap;[m
[32m+[m[32m    flex-wrap: nowrap;[m
[32m+[m[32m    z-index: 9999[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-window.cc-static {[m
[32m+[m[32m    position: static[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-window.cc-floating {[m
[32m+[m[32m    padding: 2em;[m
[32m+[m[32m    max-width: 24em;[m
[32m+[m[32m    -webkit-box-orient: vertical;[m
[32m+[m[32m    -webkit-box-direction: normal;[m
[32m+[m[32m    -ms-flex-direction: column;[m
[32m+[m[32m    flex-direction: column[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-window.cc-banner {[m
[32m+[m[32m    padding: 1em 1.8em;[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    -webkit-box-orient: horizontal;[m
[32m+[m[32m    -webkit-box-direction: normal;[m
[32m+[m[32m    -ms-flex-direction: row;[m
[32m+[m[32m    flex-direction: row[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-revoke {[m
[32m+[m[32m    padding: .5em[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-revoke:hover {[m
[32m+[m[32m    text-decoration: underline[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-header {[m
[32m+[m[32m    font-size: 18px;[m
[32m+[m[32m    font-weight: 700[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-btn,[m
[32m+[m[32m.cc-close,[m
[32m+[m[32m.cc-link,[m
[32m+[m[32m.cc-revoke {[m
[32m+[m[32m    cursor: pointer[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-link {[m
[32m+[m[32m    opacity: .8;[m
[32m+[m[32m    display: inline-block;[m
[32m+[m[32m    padding: .2em;[m
[32m+[m[32m    text-decoration: underline[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-link:hover {[m
[32m+[m[32m    opacity: 1[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-link:active,[m
[32m+[m[32m.cc-link:visited {[m
[32m+[m[32m    color: initial[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-btn {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    padding: .4em .8em;[m
[32m+[m[32m    font-size: .9em;[m
[32m+[m[32m    font-weight: 700;[m
[32m+[m[32m    border-width: 2px;[m
[32m+[m[32m    border-style: solid;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    white-space: nowrap[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-highlight .cc-btn:first-child {[m
[32m+[m[32m    background-color: #1c2c17;[m
[32m+[m[32m    border-color: transparent[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-highlight .cc-btn:first-child:focus,[m
[32m+[m[32m.cc-highlight .cc-btn:first-child:hover {[m
[32m+[m[32m    background-color: #000;[m
[32m+[m[32m    text-decoration: underline[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-close {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    top: .5em;[m
[32m+[m[32m    right: .5em;[m
[32m+[m[32m    font-size: 1.6em;[m
[32m+[m[32m    opacity: .9;[m
[32m+[m[32m    line-height: .75[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-close:focus,[m
[32m+[m[32m.cc-close:hover {[m
[32m+[m[32m    opacity: 1[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-revoke.cc-top {[m
[32m+[m[32m    top: 0;[m
[32m+[m[32m    left: 3em;[m
[32m+[m[32m    border-bottom-left-radius: .5em;[m
[32m+[m[32m    border-bottom-right-radius: .5em[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-revoke.cc-bottom {[m
[32m+[m[32m    bottom: 0;[m
[32m+[m[32m    left: 3em;[m
[32m+[m[32m    border-top-left-radius: .5em;[m
[32m+[m[32m    border-top-right-radius: .5em[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-revoke.cc-left {[m
[32m+[m[32m    left: 3em;[m
[32m+[m[32m    right: unset[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-revoke.cc-right {[m
[32m+[m[32m    right: 3em;[m
[32m+[m[32m    left: unset[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-top {[m
[32m+[m[32m    top: 1em[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-left {[m
[32m+[m[32m    left: 1em[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-right {[m
[32m+[m[32m    right: 1em[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-bottom {[m
[32m+[m[32m    bottom: 1em[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-floating>.cc-link {[m
[32m+[m[32m    margin-bottom: 1em[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-floating .cc-message {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    margin-bottom: 1em[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-window.cc-floating .cc-compliance {[m
[32m+[m[32m    -webkit-box-flex: 1;[m
[32m+[m[32m    -ms-flex: 1 0 auto;[m
[32m+[m[32m    flex: 1 0 auto[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-window.cc-banner {[m
[32m+[m[32m    -webkit-box-align: center;[m
[32m+[m[32m    -ms-flex-align: center;[m
[32m+[m[32m    align-items: center[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-banner.cc-top {[m
[32m+[m[32m    left: 0;[m
[32m+[m[32m    right: 0;[m
[32m+[m[32m    top: 0[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-banner.cc-bottom {[m
[32m+[m[32m    left: 0;[m
[32m+[m[32m    right: 0;[m
[32m+[m[32m    bottom: 0[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-banner .cc-message {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    -webkit-box-flex: 1;[m
[32m+[m[32m    -ms-flex: 1 1 auto;[m
[32m+[m[32m    flex: 1 1 auto;[m
[32m+[m[32m    max-width: 100%;[m
[32m+[m[32m    margin-right: 1em[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-compliance {[m
[32m+[m[32m    display: -webkit-box;[m
[32m+[m[32m    display: -ms-flexbox;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    -webkit-box-align: center;[m
[32m+[m[32m    -ms-flex-align: center;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    -ms-flex-line-pack: justify;[m
[32m+[m[32m    align-content: space-between[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-floating .cc-compliance>.cc-btn {[m
[32m+[m[32m    -webkit-box-flex: 1;[m
[32m+[m[32m    -ms-flex: 1;[m
[32m+[m[32m    flex: 1[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-btn+.cc-btn {[m
[32m+[m[32m    margin-left: .5em[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media print {[m
[32m+[m
[32m+[m[32m    .cc-revoke,[m
[32m+[m[32m    .cc-window {[m
[32m+[m[32m        display: none[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media screen and (max-width:900px) {[m
[32m+[m[32m    .cc-btn {[m
[32m+[m[32m        white-space: normal[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media screen and (max-width:414px) and (orientation:portrait),[m
[32m+[m[32mscreen and (max-width:736px) and (orientation:landscape) {[m
[32m+[m[32m    .cc-window.cc-top {[m
[32m+[m[32m        top: 0[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .cc-window.cc-bottom {[m
[32m+[m[32m        bottom: 0[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .cc-window.cc-banner,[m
[32m+[m[32m    .cc-window.cc-floating,[m
[32m+[m[32m    .cc-window.cc-left,[m
[32m+[m[32m    .cc-window.cc-right {[m
[32m+[m[32m        left: 0;[m
[32m+[m[32m        right: 0[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .cc-window.cc-banner {[m
[32m+[m[32m        -webkit-box-orient: vertical;[m
[32m+[m[32m        -webkit-box-direction: normal;[m
[32m+[m[32m        -ms-flex-direction: column;[m
[32m+[m[32m        flex-direction: column[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .cc-window.cc-banner .cc-compliance {[m
[32m+[m[32m        -webkit-box-flex: 1;[m
[32m+[m[32m        -ms-flex: 1 1 auto;[m
[32m+[m[32m        flex: 1 1 auto[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .cc-window.cc-floating {[m
[32m+[m[32m        max-width: none[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .cc-window .cc-message {[m
[32m+[m[32m        margin-bottom: 1em[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .cc-window.cc-banner {[m
[32m+[m[32m        -webkit-box-align: unset;[m
[32m+[m[32m        -ms-flex-align: unset;[m
[32m+[m[32m        align-items: unset[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .cc-window.cc-banner .cc-message {[m
[32m+[m[32m        margin-right: 0[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-floating.cc-theme-classic {[m
[32m+[m[32m    padding: 1.2em;[m
[32m+[m[32m    border-radius: 5px[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-floating.cc-type-info.cc-theme-classic .cc-compliance {[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    display: inline;[m
[32m+[m[32m    -webkit-box-flex: 0;[m
[32m+[m[32m    -ms-flex: none;[m
[32m+[m[32m    flex: none[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-theme-classic .cc-btn {[m
[32m+[m[32m    border-radius: 5px[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-theme-classic .cc-btn:last-child {[m
[32m+[m[32m    min-width: 140px[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-floating.cc-type-info.cc-theme-classic .cc-btn {[m
[32m+[m[32m    display: inline-block[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-theme-edgeless.cc-window {[m
[32m+[m[32m    padding: 0[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-floating.cc-theme-edgeless .cc-message {[m
[32m+[m[32m    margin: 2em;[m
[32m+[m[32m    margin-bottom: 1.5em[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-banner.cc-theme-edgeless .cc-btn {[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: .8em 1.8em;[m
[32m+[m[32m    height: 100%[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-banner.cc-theme-edgeless .cc-message {[m
[32m+[m[32m    margin-left: 1em[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cc-floating.cc-theme-edgeless .cc-btn+.cc-btn {[m
[32m+[m[32m    margin-left: 0[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/src/index.html b/src/index.php[m
[1msimilarity index 56%[m
[1mrename from src/index.html[m
[1mrename to src/index.php[m
[1mindex 9