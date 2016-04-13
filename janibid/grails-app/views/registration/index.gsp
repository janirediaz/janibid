<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <g:javascript src="validation.js" />
    <title>Formulario de Registro</title>
</head>

<body>
${flash.error}
<h3>Formulario de Registro</h3>

<form name="form" id="registro" method="post" action="http://localhost:8080/registration/saveUser" onsubmit="return validacion()">
    <div class="form-group" id="divNombre">
        <label class="control-label" for="nombre"></label>
        Usuario:<br><input  type="text" class="form-control" name="username" id="nombre" placeholder="Escribe tu nombre completo"></br>
    </div>
    <div class="form-group" id="divPassword">
        <label class="control-label" for="password"></label>
        Password:<br><input type="password" class="form-control" name="password" id="password" placeholder= "Escribe aquí tu password"></br>
    </div>
    <div class="form-group" id="divPassRepeated">
        <label class="control-label" for="passRepeated"></label>
        Repeated password:<br><input type="password" class="form-control" name="passRepeated" id="passRepeated" placeholder="Repite el password"></br>
    </div>
    <div class="form-group" id="divEmail">
        <label class="control-label" for="email"></label>
        email:<br><input type="email" class="form-control" name="email" id="email" placeholder="ejemplo@um.es"></br>
    </div>
    <div id="submit">
        <br><input class="boton" type="submit" value="Registrarme"></br>
    </div>

</form>

<script type="text/javascript" src="js/lib/jquery-1.12.3.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"  crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" crossorigin="anonymous">

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"
        src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" crossorigin="anonymous"
        type="text/javascript"></script>
</body>
</html>