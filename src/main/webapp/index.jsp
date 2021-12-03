<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<%-- Aqui se podra modificar colores con CSS--%>
        <style>
            #idname{
                background: aqua;
                color: white;
            }
            header{
                background: black;
                color: white;
            }
            .fondito{
                background: blueviolet;
                color: white;
            }
        </style>
        <link rel="stylesheet" type="text/css" href="./estilo.css">
        <%-- Estructura del HTML para la pagina y el formulario para recibir el nombre --%>
    <head>
        <title>Saludos</title>
    </head>
    <body>
        <header style="background: chartreuse">
            <a href="#">
                <img src="imagenes/kirby_corriendo.jpg" alt="">
            </a>
            <h1 id="idname">Saludos (✿◠‿◠)></h1>
        </header>
        <section>
            <article class="fondito">
                <h2>Ingresp de datos</h2>
                <form>
                    Nombre:
                    <input type="text" id="nombre">
                    <button onclick="saludar()" type="button">Saludar</button>
                </form>
            </article>
            <article>
                <p>Listado de saludos:</p>
                <ul>
                    <div id="listado"></div>
                </ul>
            </article>
        </section>
        <footer>
            <div>
                <p>
                    <h5>Referencias</h5>
                    <ul>
                        <li>
                            <a href="https://openwebinars.net/blog/que-es-html5/"></a> HTML5
                        </li>
                        <li>
                            <a href="https://developer.mozilla.org/es/docs/Web/CSS"></a> CSS
                        </li>
                    </ul>
                </p>
            </div>
        </footer>
        <%-- JavaScript --%>
        <script type="text/javascript" src="./saludo.js"></script>
    </body>
</html>