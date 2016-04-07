<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Formulario de Registro</title>
</head>

<body>
${flash.error}
<h3>Formulario de Registro</h3>

<form name="form" id="registro" method="get" action="http://localhost:8080/registration/saveUser">
    <div class="form-group">
        <label class="control-label" for="nombre"></label>
        Usuario:<br><input  type="text" class="form-control" name="username" id="nombre" placeholder="Escribe tu nombre completo"></br>
    </div>
    <div class="form-group">
        <label class="control-label" for="password"></label>
        Password:<br><input type="password" class="form-control" name="password" id="password" placeholder= "Escribe aquí tu password"></br>
    </div>
    <div class="form-group">
        <label class="control-label" for="passRepeated"></label>
        Repeated password:<br><input type="password" class="form-control" name="passRepeated" id="passRepeated" placeholder="Repite el password"></br>
    </div>
    <div class="form-group">
        <label class="control-label" for="email"></label>
        email:<br><input type="email" class="form-control" name="email" id="email" placeholder="ejemplo@um.es"></br>
    </div>
    <div id="submit">
        <br><input class="boton" type="submit" value="Registrarme"></br>
    </div>

</form>


</body>
</html>