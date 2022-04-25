  <!-- Page Header -->
  <header class="masthead" style="background-image: url('Img/postImg/javaXl.jpg');
  background-color: #000; opacity: 1">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <div class="post-heading">
            <h1>Kotlin vs Java: ¿Cuál es mejor y para qué?</h1>
            <h2 class="subheading">Ponemos sobre la mesa las ventajas y características de cada uno y evaluamos cual es mejor y en que aspectos.</h2>
            <span class="meta">Publicado por
              <a href="http://devstar-novatech.com/">Devstar Novatech</a>
              el 15 de Abril de 2021</span>
          </div>
        </div>
      </div>
    </div>
  </header>

  <!-- Post Content -->
  <article>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">

          <p class="text-justify">En esta entrada hablaremos de esta difícil discusión que tienen los programadores hoy en día, donde ponen bajo contienda al relativamente nuevo y versátil <b>Kotlin</b> y al ya maduro pero fuerte y robusto <b>Java</b>. Daremos ventajas y características sobre cada uno, para que puedas tomar la mejor decisión para tu próximo desarrollo.</p>

          <h2 class="section-heading">Kotlin</h2>

          <p class="text-justify">El proyecto <b>Kotlin</b> comenzó a desarrollarse en 2011 por la compañía JetBrains y finalmente vio la luz en el 2012 como código abierto por medio de la licencia de Apache 2. El nombre de <b>Kotlin</b> fue tomado de la isla del mismo nombre que se encuentra cerca de San Petersburgo. Uno de los objetivos primordiales de <b>Kotlin</b> es que pueda compilar más rápidamente que <b>Java</b>.</p>

          <p class="text-justify">En el año 2017 Google anunció soporte de primera clase para <b>Kotlin</b> en Android, poniéndose al mismo nivel que <b>Java</b>. El objetivo de <b>Kotlin</b> es no solo para el desarrollo para aplicaciones móviles, sino para irse abriendo camino en otros sectores.</p>

          <div class="d-flex justify-content-center">
            <img class="img-fluid" src="Img/postImg/kotlinLogo.webp" alt="Kotlin-Logo.webp">
          </div>
          <span class="caption text-muted">Kotlin es oficialmente el lenguaje principal de desarrollo para Android.</span>


          <h3 id="kotlinVen" class="mt-3 pt-2">Ventajas y características:</h3>

          <p class="text-justify">
            <ul>
              <li class="text-justify">Curva de aprendizaje rápida.</li>
              <li class="text-justify">Interoperabilidad con <b>Java</b>.</li>
              <li class="text-justify">Bajo riesgo y facilidad en migraciones, con <b>Kotlin</b> se puede probar sólo una parte del código, sin alterar la totalidad de este facilitando la decisión de migrar o no completo el proyecto a <b>Kotlin</b>.</li>
              <li class="text-justify">Ofrece la ventaja de poder mantener código existente en <b>Java</b> y poder llevar a cabo los nuevos desarrollos en <b>Kotlin</b> sin problemas.</li>
              <li class="text-justify">No hay “excepción por punteros nulos” (Null Pointer Exception), es por ello que no es posible asignar un valor nulo a una variable independientemente de su tipo.</li>
              <li class="text-justify">Es posible manejar un constructor primario y de ser necesario constructores secundarios.</li>
              <li class="text-justify">Admite soporte para variables genéricas.</li>
              <li class="text-justify">Para los sistemas que manejen la API RESTful y analicen objetos de tipo JSON podemos almacenar los valores de las propiedades dentro de un mapa.</li>
              <li class="text-justify">Es posible trabajar con frameworks o librerías JQuery, React, Angular, entre otros.</li>
              <li class="text-justify">Cuenta con un excelente soporte para Android Studio.</li>
              <li class="text-justify">Permite desarrollos multiplataforma, haciendo que sea interoperable.</li>
              <li class="text-justify">Tiene corrutinas que optimizan la programación asíncrona siendo de gran ayuda en los accesos y llamadas a base de datos.</li>
              <li class="text-justify">Se puede “llamar” código de JavaScript desde <b>Kotlin</b>, también se pueden generar librerías del código de <b>Kotlin</b> que pueden ser consumidas como módulos por cualquier código basado en JavaScript o TypeScript.</li>
            </ul>  
          </p>

          <h2 class="section-heading">Java</h2>

          <p class="text-justify">Es un lenguaje de programación que se comenzó a desarrollar en junio de 1991 por James Gosling, Mike Sheridan y Patrick Naughton, se diseñó con una sintaxis basada en C/C++ para que le fuera familiar a los programadores.</p>

          <p class="text-justify"><b>Java</b> finalmente vio la luz en mayo de 1995 lanzado por Sun Microsystems. <b>Java</b> nació con los objetivos de ser un lenguaje con una sintaxis sencilla “orientada a objetos” y de tener portabilidad con los diferentes sistemas operativos.</p>

          <!-- <blockquote class="blockquote">The dreams of yesterday are the hopes of today and the reality of tomorrow. Science has not yet mastered prophecy. We predict too much for the next year and yet far too little for the next ten.</blockquote> -->

          <p class="text-justify">En nuestros días podemos encontrar <b>Java</b> en cualquier lado, desde centros de datos, computadoras, consolas de videojuegos y dispositivos móviles.</p>

          <p class="text-justify">La máquina virtual de Java (JVM) es un elemento clave en la portabilidad del código de <b>Java</b>, ya que esta será la que convierta nuestro código a lenguaje máquina para poder ser interpretado, llevando acabo la intención de escribir el código una sola vez y poder ejecutar en cualquier dispositivo.</p>

          <div class="d-flex justify-content-center">
            <img class="img-fluid" src="Img/postImg/JavaLogoXl.jpg" alt="JavaLogoXl.jpg">
          </div>

          <span class="caption text-muted">Java es uno de los lenguajes mas fuertes, robustos y con una amplia trayectoria.</span>

          <h3 id="javaVen" class="mt-3 pt-2">Ventajas y características:</h3>

          <p class="text-justify">
            <ul>
              <li class="text-justify">Es un lenguaje de programación distribuido, orientado a objetos e independiente de plataforma.</li>
              <li class="text-justify">Puede ser ejecutado en cualquier hardware lo que hace que se convierta en portable.</li>
              <li class="text-justify">Cuenta con un recolector de basura que permite liberar y optimizar la memoria.</li>
              <li class="text-justify">Con <b>Java</b> podemos llevar a cabo dentro del mismo programa de forma simultánea una serie de tareas, haciendo que sea multi-hilo, mejorando tanto la velocidad de ejecución como el rendimiento del software desarrollado; gracias a esto aumenta su concurrencia y permite que sea un lenguaje receptivo e interactivo.</li>
              <li class="text-justify">A través de XML (Extensible Markup Language) podemos crear sitios web dinámicos.</li>
              <li class="text-justify">Es multiplataforma y cuenta con altos niveles de seguridad.</li>
              <li class="text-justify">Su curva de aprendizaje es rápida, por ser un lenguaje de simple escritura.</li>
              <li class="text-justify">Posee una amplia biblioteca y una gran comunidad activa en la web siendo este punto una de las grandes ventajas para los programadores en general.</li>
              <li class="text-justify">La seguridad es un gran atributo, debido a que en <b>Java</b> es casi imposible que tenga algún problema con filtros de seguridad.</li>
            </ul>  
          </p>

          <h2 class="section-heading">Conclusión</h2>         

          <p class="text-justify">Se puede decir que a pesar de que <b>Kotlin</b> es un lenguaje “joven” cada vez está ganando más terreno en los diferentes sectores, además de que se ha vuelto el lenguaje oficial de desarrollo para Android, sin embargo tiene mucho camino por recorrer, el cual <b>Java</b> con su larga trayectoria, dinamismo, robustez y seguridad se ha ganado durante décadas, evolucionando y manteniéndose vigente, con alta demanda y desempeño para cualquier tipo desarrollo.</p>

          <p class="text-justify">Si necesitas asesoría o ayuda con alguno de tus proyectos con <b>Kotlin</b> o <b>Java</b>, en <a href="http://devstar-novatech.com/"><b>Devstar Novatech</b></a> contamos con expertos que pueden orientarte y ayudarte en el proceso de desarrollo, con el fin de que obtengas un producto útil para el desempeño de tus actividades.</p>     
          <div class="">
            <div class="d-flex justify-content-center"><p class="h3">¿Tienes alguna duda o comentario?</p></div>
            <div class="d-flex justify-content-center">
              <a class="btn btn-outline-dark rounded mt-2" href="contactBlog.php"><b>Contacto</b></a>
            </div>
          </div>
          
        </div>
      </div>
    </div>
  </article>

  <hr>
