
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<div id="login">
    <div class="inner">
        <div class="fheader">Por favor identíficate</div>
        <form action="/login/authenticate" method="POST" id="loginForm" class="cssform" autocomplete="off">
            <p>
                <label for="username">Nombre de usuario:</label>
                <input type="text" class="text_" name="username" id="username"/>
            </p>

            <p>
                <label for="password">Contraseña:</label>
                <input type="password" class="text_" name="password" id="password"/>
            </p>

            <p id="remember_me_holder">
                <input type="checkbox" class="chk" name="remember-me" id="remember_me" />
                <label for="remember_me">Recuérdame</label>
            </p>

            <p>
                <input type="submit" id="submit" value="Identifícate"/>
            </p>
        </form>
    </div>
</div>

<div class="btn-group">
    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        Action <span class="caret"></span>
    </button>
    <ul class="dropdown-menu">
        <li><a href="http://localhost:8080/dashBoard/chooseMenu">Mis pedidos</a></li>
        <li><a href="http://localhost:8080/dashBoard/chooseMenu">Mis seguimientos</a></li>
        <li><a href="http://localhost:8080/dashBoard/chooseMenu">Mis preferidos</a></li>
    </ul>
</div>
<div class="btn-group">
    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        Action <span class="caret"></span>
    </button>
    <ul class="dropdown-menu">
        <li><a href="http://localhost:8080/dashBoard/chooseMenu">Mis pedidos2</a></li>
        <li><a href="http://localhost:8080/dashBoard/chooseMenu">Mis seguimientos2</a></li>
        <li><a href="http://localhost:8080/dashBoard/chooseMenu">Mis preferidos2</a></li>
    </ul>
</div>
</body>
</html>