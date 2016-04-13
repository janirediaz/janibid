$(document).ready(function(){
    $("#form").submit(function(){
        return validacion();
    });
});

function validacion(){

    var todo_Correcto = true;

    valor = $("#nombre").val();
    if( valor == null || valor.length == 0 || /^\s+$/.test(valor) ) {
        $("#divNombre").removeClass().addClass("form-group has-error");
    }else{
        $("#divNombre").removeClass().addClass("form-group has-success");
        todo_Correcto = false;
    }

    valor = $("#password").val()
    if( valor == null || valor.length == 0 || /^\s+$/.test(valor) ) {
        $("#divPassword").removeClass().addClass("form-group has-error");
    }else{
        $("#divPassword").removeClass().addClass("form-group has-success");
        todo_Correcto = false;
    }

    valor = $("#passRepeated").val()
    if( valor == null || valor.length == 0 || /^\s+$/.test(valor) ) {
        $("#divPassRepeated").removeClass().addClass("form-group has-error");
    }else{
        $("#divPassRepeated").removeClass().addClass("form-group has-success");
        todo_Correcto = false;
    }

    valor = $("#email").val()
    if( valor == null || valor.length == 0 || /^\s+$/.test(valor) ) {
        $("#divEmail").removeClass().addClass("form-group has-error");
    }else{
        $("#divEmail").removeClass().addClass("form-group has-success");
        todo_Correcto = false;
    }

    var p1 = document.getElementById("password").value;
    var p2 = document.getElementById("passRepeated").value;

    if (p1 != p2) {
        alert("Los passwords no coinciden");
        todo_Correcto = false;
    }

}
