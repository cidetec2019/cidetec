<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Entrar/Registrarse</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
	<link href="https://fonts.googleapis.com/css?family=Boogaloo" rel="stylesheet" type="text/css">
	<style>
		body {
			margin: 0;
			color: #474b616e; 
			background: #c8c8c8;
			font-family: 'Boogaloo', cursive;
			
		}

		*,
		:after,
		:before {
			box-sizing: border-box
		}

		.clearfix:after,
		.clearfix:before {
			content: '';
			display: table
		}

		.clearfix:after {
			clear: both;
			display: block
		}

		a {
			color: inherit;
			text-decoration: none
		}

		.login-wrap {
			width: 100%;
			margin: auto;
			max-width: 525px;
			min-height: 660px;
			position: relative;
			background: url(#) no-repeat center;
			box-shadow: 0 12px 15px 0 rgba(0, 0, 0, .24), 0 17px 50px 0 rgba(0, 0, 0, .19);
		}
		body{
			background: url(https://github.com/Alexx570/Recursos/blob/master/01.jpg?raw=true) no-repeat center;
			-webkit-background-size: cover;
			-moz-background-size: cover;
			-o-background-size: cover;
			background-size: cover;
}
		.login-html {
			width: 100%;
			height: 100%;
			position: absolute;
			padding: 90px 70px 50px 70px;
			background: rgba(0, 255, 98, 0);
		}

		.login-html .sign-in-htm,
		.login-html .sign-up-htm,
		.login-html .forgot-contraseña-htm {
			top: 0;
			left: 0;
			right: 0;
			bottom: 0;
			position: absolute;
			transform: rotateY(180deg);
			backface-visibility: hidden;
			transition: all .4s linear;
		}

		.login-html .sign-in,
		.login-html .sign-up,
		.login-html .forgot-contraseña,
		.login-form .group .check {
			display: none;
		}

		.login-html .tab,
		.login-form .group .label,
		.login-form .group .button {
			text-transform: uppercase;
		}

		.login-html .tab {
			font-size: 22px;
			margin-right: 15px;
			padding-bottom: 5px;
			margin: 0 15px 10px 0;
			display: inline-block;
			border-bottom: 2px solid transparent;
		}

		.login-html .sign-in:checked+.tab,
		.login-html .sign-up:checked+.tab,
		.login-html .forgot-contraseña:checked+.tab {
			color: rgb(0, 0, 0);
			border-color: #ffffffc4;
		}

		.login-form {
			min-height: 345px;
			position: relative;
			perspective: 1000px;
			transform-style: preserve-3d;
		}

		.login-form .group {
			margin-bottom: 15px;
		}

		.login-form .group .label,
		.login-form .group .input,
		.login-form .group .button {
			width: 100%;
			color: rgb(0, 0, 0);
			display: block;
		}

		.login-form .group .input,
		.login-form .group .button {
			border: none;
			padding: 15px 20px;
			border-radius: 25px;
			background: rgb(252, 252, 252);
		}

		.login-form .group input[data-type="contraseña"] {
			text-security: circle;
			-webkit-text-security: circle;
		}

		.login-form .group .label {
			color: rgb(0, 0, 0);
			font-size: 12px;
		}

		.login-form .group .button {
			background: #086aa3;
		}

		.login-form .group label .icon {
			width: 15px;
			height: 15px;
			border-radius: 2px;
			position: relative;
			display: inline-block;
			background: rgba(255, 255, 255, 0.1);
		}

		.login-form .group label .icon:before,
		.login-form .group label .icon:after {
			content: '';
			width: 10px;
			height: 2px;
			background: #fff;
			position: absolute;
			transition: all .2s ease-in-out 0s;
		}

		.login-form .group label .icon:before {
			left: 3px;
			width: 5px;
			bottom: 6px;
			transform: scale(0) rotate(0);
		}

		.login-form .group label .icon:after {
			top: 6px;
			right: 0;
			transform: scale(0) rotate(0);
		}

		.login-form .group .check:checked+label {
			color: rgb(0, 0, 0);
		}

		.login-form .group .check:checked+label .icon {
			background: #02a1fd;
		}

		.login-form .group .check:checked+label .icon:before {
			transform: scale(1) rotate(90deg);
		}

		.login-form .group .check:checked+label .icon:after {
			transform: scale(1) rotate(-45deg);
		}

		.login-html .sign-in:checked~.login-form .sign-in-htm {
			transform: rotate(0);
		}

		.login-html .sign-up:checked~.login-form .sign-up-htm {
			transform: rotate(0);
		}

		.login-html .forgot-contraseña:checked~.login-form .forgot-contraseña-htm {
			transform: rotate(0);
		}

		.hr {
			height: 2px;
			margin: 60px 0 50px 0;
			background: rgb(255, 255, 255);
		}

		.foot-lnk {
			text-align: center;
		}
	</style>
</head>

<body>
	<div class="login-wrap">
		<div class="login-html" >
			<input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1"
				class="tab">Entrar</label>
			<input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Crear</label>
			<input id="tab-3" type="radio" name="tab" class="forgot-contraseña"><label for="tab-3"
				class="tab">¿Olvidado?</label>
			<div class="login-form">
				<div class="sign-in-htm">
					<div class="group">
						<label for="user" class="label">Usuario</label>
						<input id="user" type="text" class="input">
					</div>
					<div class="group">
						<label for="pass" class="label">Contraseña</label>
						<input id="pass" type="contraseña" class="input" data-type="contraseña">
					</div>
					<div class="group">
						<input id="check" type="checkbox" class="check" checked>
						<label for="check"><span class="icon"></span>Mantén la sesión abierta</label>
					</div>
					<div class="group">
						<input type="submit" class="button btn-block" value="Entrar">
					</div>
					<!--
						<div class="hr"></div>
						<div class="foot-lnk">
						<label for="tab-3">¿No recuerdas tu contraseña?</label>
					</div>
						
					-->
					
				</div>
				<div class="sign-up-htm">
					<div class="group">
						<label for="user" class="label">Usuario</label>
						<input id="user" type="text" class="input">
					</div>
					<div class="group">
						<label for="pass" class="label">Contraseña </label>
						<input id="pass" type="contraseña" class="input" data-type="contraseña">
					</div>
					<div class="group">
						<label for="pass" class="label">Repetir Contraseña</label>
						<input id="pass" type="contraseña" class="input" data-type="contraseña" >
					</div>
					<div class="group">
						<label for="email1" class="label">Correo</label>
						<input id="email1" type="text" class="input">
					</div>
					<div class="group">
						<input type="submit" class="button" value="Crear">
					</div>
					<div class="hr"></div>
					<div class="foot-lnk">
						<label for="tab-1">¿Ya eres miembro?</label>
					</div>
				</div>
				<div class="forgot-contraseña-htm">
					<div class="group">
						<label for="email2" class="label">Correo</label>
						<input id="email2" type="email" class="input">
					</div>
					<div class="group">
						<input type="submit" class="button" value="Recupear Contraseña">
					</div>
				</div>
			</div>
		</div>
	</div>
</body>

</html>
