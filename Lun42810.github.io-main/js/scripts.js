// Esperar a que el documento esté listo antes de ejecutar jQuery
$(document).ready(function () {
    console.log("jQuery cargado correctamente");

    // Cambiar color de fondo al hacer clic en el botón
    $("#cambiarColor").click(function () {
        $("body").css("background-color", "yellow");
    });
});
