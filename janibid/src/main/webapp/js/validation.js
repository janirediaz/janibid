function validacion(){

    var todo_Correcto = true;

    valor = document.getElementById("nombre").value;
    if( valor == null || valor.length == 0 || /^\s+$/.test(valor) ) {
        alert("Introduce un nombre correcto");
        todo_Correcto = false;
    }

    valor = document.getElementById("password").value;
    if( valor == null || valor.length == 0 || /^\s+$/.test(valor) ) {
        alert("El password es obligatorio");
        todo_Correcto = false;
    }

    valor = document.getElementById("email").value;
    if (!( /^[0-9a-zA-Z._.-]+\@[0-9a-zA-Z._.-]+\.[0-9a-zA-Z]+$/.test(valor))){
        alert("La dirección de email es incorrecta.");
        todo_Correcto = false;
    }

    var p1 = document.getElementById("password").value;
    var p2 = document.getElementById("passRepeated").value;

    if (p1 != p2) {
        alert("Los passwords no coinciden");
        todo_Correcto = false;
    }

}
