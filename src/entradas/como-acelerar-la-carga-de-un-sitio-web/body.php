
  <!-- Page Header -->
  <header class="masthead" style="background-image: url('Img/postImg/laptop-3174729_1920.jpg')">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <div class="post-heading">
            <h1>Como acelerar la carga de contenido en tu sitio web</h1>
            <h2 class="subheading">Útiles consejos para que la carga de tu sitio web no se detenga por archivos externos JavaScript</h2>
            <span class="meta">Publicado por
              <a href="../index.html">Devstar Novatech</a>
              el 26 de Marzo de 2021</span>
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

          <p class="text-justify">En esta entrada te enseñamos como optimizar la <b>carga de tu sitio web</b> cuando <a href="https://developers.google.com/speed/pagespeed/insights/?hl=es">PageSpeed Insights</a> detecta que en tu código HTML se hace referencia a un archivo <b>JavaScript</b> externo que bloquea el renderizado del contenido ubicado en la mitad superior de tu página.</p>

          <h2 class="section-heading">¡El problema!</h2>

          <p class="text-justify">Los navegadores comienzan haciendo el barrido de nuestro sitio web analizando las etiquetas HTML  con el objetivo de generar el árbol jerárquico del DOM (“Modelo de Objetos del Documento” en español) el cual es un modelo estándar sobre cómo pueden combinarse los objetos de nuestro sitio, además de ser una interfaz para acceder a ellos y manipularlos. Al hacer este proceso el analizador se encuentra con una secuencia de comando donde debe de detenerse y analizarlos. Cuando detecta una secuencia de comandos externa, tiene que esperar a que se descargue el recurso correspondiente para poder continuar, sin embargo esto puede retrasar el renderizado.</p>

          <h2 class="section-heading">Consejos</h2>

          <p class="text-justify"><b>Evitar el uso de</b>: <b>JavaScript</b> de secuencias externas que tienen que descargarse para ejecutarse, con esto evitarás solicitudes de red innecesarias sin embargo puedes insertar las secuencias de comandos necesarias para tu sitio web.</p>

          <p class="text-justify">Otro punto importante, es que te asegures que el contenido que insertes sea pequeño y pueda ejecutarse rápidamente con el fin de <b>acelerar la carga</b>.</p>

          <p class="text-justify">Para las secuencias de comandos que no sean necesarias para la ejecución inicial, puedes hacer que se procesen de manera asíncrona.</p>


          <h3 class="">Inserta los comandos de JavaScript</h3>

          <p class="text-justify">Como mencionamos anteriormente los conjuntos de comandos de <b>JavaScript</b> externos pueden retrasar o detener la carga de nuestro sitio web. Si son secuencias pequeñas, pueden insertarse directamente en los documentos HTML para evitar la latencia de las solicitudes de red. Por ejemplo, si tienes este documento HTML:</p>

<pre>
  &lt;html&gt;
    &lt;head&gt;
      <span style="color: red;">&lt;script type=&quot;text/javascript&quot;
      src=&quot;small.js&quot;&gt;&lt;/script&gt;</span>
    &lt;/head&gt;
    &lt;body&gt;
      &lt;div&gt;
        Hola Mundo!
      &lt;/div&gt;
    &lt;/body&gt;
  &lt;/html&gt;
</pre>

          <p class="text-justify">Puedes insertar la secuencia de comandos ubicados en <span style="color: red;">small.js</span> de la siguiente forma:</p>

<pre>
  &lt;html&gt;
    &lt;head&gt;
      <span style="color: red;">&lt;script type=&quot;text/javascript&quot;&gt;</span>
      <span style="color: blue;">   escribe el código corto aquí</span>
      <span style="color: red;">&lt;/script&gt;</span>
    &lt;/head&gt;
    &lt;body&gt;
      &lt;div&gt;
        Hola Mundo!
      &lt;/div&gt;
    &lt;/body&gt;
  &lt;/html&gt;
</pre>

          <!-- <blockquote class="blockquote">The dreams of yesterday are the hopes of today and the reality of tomorrow. Science has not yet mastered prophecy. We predict too much for the next year and yet far too little for the next ten.</blockquote> -->

          <p class="text-justify">Recuerda solo insertar las cadenas de comando más pequeñas, ya que en caso contrario aumentaría el tamaño de los documentos HTML y podría volverse más confuso, menos limpio a la vista y ser más propenso a errores humanos.</p>

          <h3 class="">Procesar el código JavaScript de manera asíncrona</h3>

          <p class="text-justify">Para que el código <b>JavaScript</b> no bloquee la generación del DOM en el primer renderizado, se recomienda utilizar el atributo HTML <b>async</b> en los archivos que no tengan interacción con el primer renderizado, se usa de la siguiente forma:</p>

<pre>
  &lt;script <span style="color: red;">async</span> type=&quot;text/javascript&quot;
  src=&quot;small.js&quot;&gt;&lt;/script&gt;
</pre>

          <p class="text-justify">Al utilizar este atributo no se garantiza que las secuencias de comandos asíncronas se ejecuten en un orden específico. También se recomienda no usar <code>document.write</code> en ellas, solo en las que si necesiten ejecutarse en un orden específico.</p>

          <div class="d-flex justify-content-center noMostrarMas768">
            <img class="img-fluid" src="Img/postImg/carga-sitio-web.webp" alt="carga-sitio-web.webp">
          </div>
          <span class="caption text-muted">Esto es de especial importancia cuando tu sitio es accesado desde dispostivos móviles</span>
          
          <h3 class="">Retrasar la carga de JavaScript</h3>

          <p class="text-justify">Las secuencias de comandos <b>JavaScript</b> que no sean necesarias para renderizar o cargar páginas por primera vez, pueden cargarse y ejecutarse una vez que se haya completado el primer renderizado o se hayan cargado otras partes más importantes. De este modo, se pueden reducir conflictos de recursos y mejorar el rendimiento.</p>

          <p class="text-justify">
          Si necesitas que tu sitio o página web sean optimizados, <a href="contactBlog.php">¡contáctanos!</a> Realizamos el análisis de tu sitio y te proporcionamos soluciones con presupuesto a tu medida.
          </p>

          <small class="citasBlogFont text-muted">Fuente, 
            <a href="https://developers.google.com/speed/docs/insights/BlockingJS?hl=es">Google</a>.
            <!-- <a href="https://www.flickr.com/photos/nasacommons/">NASA on The Commons</a>. -->
          </small>

          <div>
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
  