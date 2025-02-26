<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mi Página Bootstrap con jQuery</title>

    <!-- Bootstrap CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- jQuery (Desde CDN) -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

    <!-- Estilos personalizados -->
    <link href="css/styles.css" rel="stylesheet">
</head>
<body class="bg-dark text-light">

    <!-- Barra de navegación -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">Mi Proyecto</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="#" onclick="nuevoTitulo()">Título</a></li>
                    <li class="nav-item"><a class="nav-link" href="#" onclick="nuevoParrafo()">Párrafo</a></li>
                    <li class="nav-item"><a class="nav-link" href="#" onclick="nuevoEnlace()">Enlace</a></li>
                    <li class="nav-item"><a class="nav-link" href="#" onclick="nuevoImagen()">Imagen</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Contenido principal -->
    <header class="text-center p-4">
        <div class="container">
            <h1 class="text-white">Bienvenido</h1>
            <h2 class="text-secondary">Plantilla Bootstrap + jQuery</h2>
        </div>
    </header>

    <!-- Sección interactiva -->
    <div class="container">
        <div class="row">
            <div class="col-md-9">
                <div class="mt-4 p-5 bg-primary text-white rounded">
                    <h2 class="text-center">Crea tu página de contenido</h2>
                </div>
                <div class="row mt-3">
                    <div id="contenido">
                        <!-- Aquí se añadirá el contenido dinámico -->
                    </div>
                </div>
                <div class="row mt-3">
                    <textarea id="texto" rows="4" class="form-control" placeholder="Escribe un párrafo..."></textarea>
                </div>
                <div class="row mt-3">
                    <input type="text" id="enlaceTexto" class="form-control" placeholder="Texto del enlace">
                    <input type="text" id="enlaceURL" class="form-control mt-2" placeholder="URL del enlace">
                </div>
                <div class="row mt-3">
                    <input type="file" id="imagen" class="form-control" accept="image/*">
                </div>
            </div>
        </div>
    </div>

    <!-- Pie de página -->
    <footer class="py-4 bg-dark text-white text-center">
        <p>© 2024 Mi Proyecto Bootstrap + jQuery</p>
    </footer>

    <!-- Bootstrap JS -->
    <script src="js/bootstrap.bundle.min.js"></script>

    <!-- Referencia al archivo JavaScript externo -->
    <script src="js/contenido.js"></script>

</body>
</html>
