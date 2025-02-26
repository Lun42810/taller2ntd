// Función para agregar un Título
function nuevoTitulo() {
    var titulo = prompt("Ingresa el título:");
    if (titulo) {
        var contenidoDiv = document.getElementById("contenido");
        var nuevoTitulo = document.createElement("h3");
        nuevoTitulo.textContent = titulo;
        nuevoTitulo.classList.add("text-center", "text-white");
        contenidoDiv.appendChild(nuevoTitulo);
    }
}

// Función para agregar un Párrafo
function nuevoParrafo() {
    var parrafo = document.getElementById("texto").value;
    if (parrafo) {
        var contenidoDiv = document.getElementById("contenido");
        var nuevoParrafo = document.createElement("p");
        nuevoParrafo.textContent = parrafo;
        nuevoParrafo.classList.add("text-white");
        contenidoDiv.appendChild(nuevoParrafo);
    } else {
        alert("Por favor, escribe un párrafo primero.");
    }
}

// Función para agregar un Enlace
function nuevoEnlace() {
    var enlaceTexto = document.getElementById("enlaceTexto").value;
    var enlaceURL = document.getElementById("enlaceURL").value;
    if (enlaceTexto && enlaceURL) {
        var contenidoDiv = document.getElementById("contenido");
        var nuevoEnlace = document.createElement("a");
        nuevoEnlace.textContent = enlaceTexto;
        nuevoEnlace.href = enlaceURL;
        nuevoEnlace.classList.add("text-white");
        nuevoEnlace.target = "_blank";  // Abrir en nueva pestaña
        contenidoDiv.appendChild(nuevoEnlace);
        contenidoDiv.appendChild(document.createElement("br")); // Salto de línea
    } else {
        alert("Por favor, ingresa tanto el texto del enlace como la URL.");
    }
}

// Función para agregar una Imagen
function nuevoImagen() {
    var input = document.getElementById("imagen");
    var archivo = input.files[0];
    if (archivo) {
        var reader = new FileReader();
        reader.onload = function(e) {
            var contenidoDiv = document.getElementById("contenido");
            var imagen = document.createElement("img");
            imagen.src = e.target.result;
            imagen.classList.add("img-fluid", "my-3");
            contenidoDiv.appendChild(imagen);
        };
        reader.readAsDataURL(archivo);
    } else {
        alert("Por favor, selecciona una imagen.");
    }
}
