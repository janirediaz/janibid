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
    if(!(/^[_a-z0-9-]+(.[_a-z0-9-]+)*@[a-z0-9-]+(.[a-z0-9-]+)*(.[a-z]{2,3})$/)){

        todo_Correcto = false;
    }

}
