<%-- 
    Document   : index
    Created on : 08-may-2019, 19:01:00
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <%@include file="WEB-INF/jspf/meta.jspf" %>
    <%@include file="WEB-INF/jspf/styles.jspf" %>
    <link href="resources/css/style.css" rel="stylesheet" type="text/css"/>
    <link rel="icon" type="image/png" href="resources/img/favico.png" />
    <title>Hamachi Sushi Bar</title>
  </head>

  <body data-spy="scroll" data-target=".navbar" >
    <%@include file="WEB-INF/jspf/nav.jspf" %>
    <%@include file="WEB-INF/jspf/section.jspf" %>

    <div class="featured-nosotros" id="nosotros">

      <div class="container">
        <div class="row">
          <div class="col-lg-8 order-lg-2 mb-3 mb-lg-0">
            <img src="resources/img/bg_2.jpg" alt="Image placeholder" class="img-fluid">
          </div>
          <div class="col-lg-4 pr-lg-5">
            <span class="featured-text mb-3 d-block">Nosotros</span>
            <h2>Somos tu mejor opcion cuando se trata de comida nikkei</h2>
            <p class="mb-3">Hamachi Sushi Bar es una nueva propuesta dirigida a todos los amantes de los gatos que, por
              motivos de viaje o de trabajo, necesitan dejar a sus engreídos a cargo de otra persona por un tiempo
              determinado. Es común el escuchar noticias de gatos perdidos y extraviados debido a que se quedan solos en
              casa, o porque la persona encargada de cuidarlos no les prestó la atencion necesaria y el gato, por su
              naturaleza aventurera, termina escapándose del hogar.</p>
            <p><a href="#" class="btn btn-success btn-hover-white py-3 px-5">Entérate de más</a></p>
          </div>

        </div>
      </div>

    </div> <!-- .featured-nosotros -->

    <div class="site-section" id="carta">
      <div class="container">
        <div class="row mb-4">
          <div class="col-md-12">
            <h2>Carta</h2>
            <p class="mt-2">Aquí tenemos algunos de los platos que puede encontrar en nuestra carta. </p>
          </div>
        </div>
        <div class="row no-gutters">
          <div class="col-md-4">
            <a href="resources/img/g_1.jpg" class=" img-hover">
              <span class="icon icon-search"></span>
              <img src="resources/img/g_1.jpg" alt="Image placeholder" class="img-fluid">
            </a>
          </div>
          <div class="col-md-4">
            <a href="resources/img/g_2.jpg" class=" img-hover">
              <span class="icon icon-search"></span>
              <img src="resources/img/g_2.jpg" alt="Image placeholder" class="img-fluid">
            </a>
          </div>
          <div class="col-md-4">
            <a href="resources/img/g_3.jpg" class=" img-hover">
              <span class="icon icon-search"></span>
              <img src="resources/img/g_3.jpg" alt="Image placeholder" class="img-fluid">
            </a>
          </div>
          <div class="col-md-4">
            <a href="resources/img/g_4.jpg" class=" img-hover">
              <span class="icon icon-search"></span>
              <img src="resources/img/g_4.jpg" alt="Image placeholder" class="img-fluid">
            </a>
          </div>

          <div class="col-md-4">
            <a href="resources/img/g_5.jpg" class=" img-hover">
              <span class="icon icon-search"></span>
              <img src="resources/img/g_5.jpg" alt="Image placeholder" class="img-fluid">
            </a>
          </div>
          <div class="col-md-4">
            <a href="resources/img/g_6.jpg" class=" img-hover">
              <span class="icon icon-search"></span>
              <img src="resources/img/g_6.jpg" alt="Image placeholder" class="img-fluid">
            </a>
          </div>

          <div class="col-md-4">
            <a href="resources/img/g_7.jpg" class=" img-hover">
              <span class="icon icon-search"></span>
              <img src="resources/img/g_7.jpg" alt="Image placeholder" class="img-fluid">
            </a>
          </div>
          <div class="col-md-4">
            <a href="resources/img/g_8.png" class=" img-hover">
              <span class="icon icon-search"></span>
              <img src="resources/img/g_8.png" alt="Image placeholder" class="img-fluid">
            </a>
          </div>
          <div class="col-md-4">
            <a href="resources/img/g_9.jpg" class=" img-hover">
              <span class="icon icon-search"></span>
              <img src="resources/img/g_9.jpg" alt="Image placeholder" class="img-fluid">
            </a>
          </div>
        </div>
      </div>
    </div>
    <!---Section Carta-->



    <div class="site-section" id="blog">
      <div class="container">
        <div class="row mb-4">
          <div class="col-md-12">
            <h2>Blog</h2>
          </div>
        </div>

        <div class="row">
          <div class="col-md-4">
            <div class="card mb-3 card-2">
              <a href="#"><img class="card-img-top" src="resources/img/img_1.jpg" alt="Image placeholder"></a>
              <div class="card-body">
                <h3 class="card-title"><a href="#"></a>¿Cómo preparar la mesa para comer sushi?</h3>
                <p class="card-text">¿Sabías que ha razas de gato que ya no existen? Descubre más sobre el gato
                  azteca, el Rex de Oregón, el gato esquimal y el Sumxu. Colaboración con Supercurioso.com</p>
              </div>
            </div>
          </div>

          <div class="col-md-4">
            <div class="card mb-3 card-2">
              <a href="#"><img class="card-img-top" src="resources/img/img_2.jpg" alt="Image placeholder"></a>
              <div class="card-body">
                <h3 class="card-title"><a href="#"></a>Vivir 100 años es posible si sigues la dieta</h3>
                <p class="card-text">Si quieres regalar un buen libro a un auténtico amante de los gatos, lee estas
                  recomendaciones de los seguidores de Cosas de Gatos. ¡No te lo puedes perder!</p>
              </div>
            </div>
          </div>

          <div class="col-md-4">
            <div class="card mb-3 card-2">
              <a href="#"><img class="card-img-top" src="resources/img/img_3.jpg" alt="Image placeholder"></a>
              <div class="card-body">
                <h3 class="card-title"><a href="#"></a>15 platos imprescindibles de la cocina japonesa</h3>
                <p class="card-text">A continuación te presentamos algunas imágenes de unas especies de gatos y de
                  felinos que seguro que no conocías, aunque no lo creas.</p>
              </div>
            </div>
          </div>

          <div class="col-md-4">
            <div class="card mb-3 card-2">
              <a href="#"><img class="card-img-top" src="resources/img/img_4.jpg" alt="Image placeholder"></a>
              <div class="card-body">
                <h3 class="card-title"><a href="#"></a>Curiosidades de la cocina gastronómica nikkei</h3>
                <p class="card-text">Conoce las razones por las cuáles estos felinos suelen ser animales nocturnos,
                  especialmente si tu gato no te deja dormir por las noches.</p>
              </div>
            </div>
          </div>

          <div class="col-md-4">
            <div class="card mb-3 card-2">
              <a href="#"><img class="card-img-top" src="resources/img/img_5.jpg" alt="Image placeholder"></a>
              <div class="card-body">
                <h3 class="card-title"><a href="#"></a>Ocho trucos japoneses para adelgazar</h3>
                <p class="card-text">Si has soñado que te ataca un gato, que acaricias a un minino, que pierdes a
                  unos gatitos… seguramente te preguntas qué simboliza. Conoce la respuesta.</p>
              </div>
            </div>
          </div>

          <div class="col-md-4">
            <div class="card mb-3 card-2">
              <a href="#"><img class="card-img-top" src="resources/img/img_6.jpg" alt="Image placeholder"></a>
              <div class="card-body">
                <h3 class="card-title"><a href="#"></a>Cómo comer sushi correctamente</h3>
                <p class="card-text">Una de las razones por las que mucha gente tiene miedo de tener un gatito en
                  casa es por las enfermedades que puede contraer e incluso transmitir a los humanos.</p>
              </div>
            </div>
          </div>

        </div>
      </div>
    </div> <!-- .section blog-->


    <div class="site-section staff" id="staff">
      <div class="container">
        <div class="row mb-4">
          <div class="col-md-12 text-center">
            <h2>Nuestro Staff</h2>
          </div>
        </div>

        <div class="row">
          <div class="col-md-6 col-lg-3 mb-3">
            <div class="person text-center bg-light pt-4">
              <img src="resources/img/person_1.jpg" alt="Image placeholder" class="img-fluid rounded-circle">
              <div class="person-info">
                <span>Juan Lopez<br></span>
                <span>Administrador</span>

              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 mb-3">
            <div class="person text-center bg-light pt-4">
              <img src="resources/img/person_2.jpg" alt="Image placeholder" class="img-fluid rounded-circle">
              <div class="person-info">
                <span>Cristina Gutierrez<br></span>
                <span>Jefa de Cocina</span>

              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 mb-3">
            <div class="person text-center bg-light pt-4">
              <img src="resources/img/person_3.jpg" alt="Image placeholder" class="img-fluid rounded-circle">
              <div class="person-info">
                <span>Miguel Salazar<br></span>
                <span>Jefe de Servicio</span>

              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 mb-3">
            <div class="person text-center bg-light pt-4">
              <img src="resources/img/person_4.jpg" alt="Image placeholder" class="img-fluid rounded-circle">
              <div class="person-info">
                <span>Esteban Fernandez<br></span>
                <span>Jefe de Barra</span>

              </div>
            </div>
          </div>
        </div>
      </div>
    </div> <!-- .section Staff-->


    <div class="site-section" id="instalaciones">
      <div class="container">
        <div class="row mb-3">
          <div class="col-md-12">
            <h2>Nuestras Instalaciones</h2>
            <p class="mt-2">En Hamachi Sushi Bar contamos con las mejores instalaciones para tu
            visita, la que estamos seguros que será placentera debido a nuestra gran variedad de sabores
            para poder satisfacer la diversidad de gustos de nuestros comensales.</p>
          </div>
        </div>

        <div id="inst-car" class="carousel slide" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#inst-car" data-slide-to="0" class="active"></li>
            <li data-target="#inst-car" data-slide-to="1"></li>
            <li data-target="#inst-car" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img class="d-block w-100" src="resources/img/inst_1.jpg" alt="First slide">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="resources/img/inst_2.jpg" alt="Second slide">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="resources/img/inst_3.jpg" alt="Third slide">
            </div>
          </div>
          <a class="carousel-control-prev" href="#inst-car" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#inst-car" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>

      </div>
    </div>
    <!---Carousel Instalaciones-->


    <div class="featured-trabaja" id="trabaja" style="background-image: url('resources/img/bg_3.jpg');">

      <div class="container">
        <div class="row">

          <div class="col-md-6">
            <img src="resources/img/bg_3.jpg" alt="Image placeholder" class="img-fluid">
          </div>

          <div class="col-md-6 pl-md-5">
            <span class="featured-text d-block mb-3">Trabaja con Nosotros</span>
            <h2>Se parte de nuestra creciente familia</h2>
            <p class="mb-3">Promovemos el trabajo con programas que recluten gente que 
            sienta la pasión por la cocina y las ganas de aprender los secretos de la 
            cocina nikkei</p>
            <span class="fund-raised d-block mb-5">Tu puedes ser parte de nosotros</span>

            <p><a href="#" class="btn btn-success btn-hover-white py-3 px-5">Entérate de más</a></p>
          </div>

        </div>
      </div>

    </div> <!-- .featured-trabaja -->


    <div class="site-section" id="contacto">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12">
            <h2>Contáctanos</h2>
          </div>
        </div>

        <div class="row contacto">
          <div class="col-md-6 pr-md-5">
            <form action="#">
              <div class="form-group">
                <input type="text" class="form-control px-3 py-3" placeholder="Tu Nombre">
              </div>
              <div class="form-group">
                <input type="text" class="form-control px-3 py-3" placeholder="Tu Correo Electrónico">
              </div>
              <div class="form-group">
                <input type="text" class="form-control px-3 py-3" placeholder="Asunto">
              </div>
              <div class="form-group">
                <textarea name="" id="" cols="30" rows="7" class="form-control px-3 py-3"
                          placeholder="Mensaje"></textarea>
              </div>
              <div class="form-group">
                <input type="submit" value="Enviar Mensaje" class="btn btn-success py-3 px-5">
              </div>
            </form>

          </div>

          <div class="col-md-6">
            <img src="resources/img/buzon.jpg" alt="Img Placeholder" class="img-fluid">
          </div>
        </div>
      </div>
    </div>




    <%@include file="WEB-INF/jspf/footer.jspf" %>
    <%@include file="WEB-INF/jspf/scripts.jspf" %>
    <script src="resources/js/main.js" type="text/javascript"></script>
  </body>

</html>
