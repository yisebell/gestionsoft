<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Pagina no encontrada</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<meta name="description" content="GestionSoft " />
<meta name="author" content="GestionSoft" />
<meta http-equiv="Pragma" content="no-cache" />

<link rel="stylesheet" media="screen" type="text/css" href="/gestionsoft_static/resources/stylesheet/gs.css" />
 
</head>
<body>
	<div class="contenidoErrores">
		<div>
			<img alt="Logo GestionSoft" src="/gestionsoft_static/resources/images/logo.png" class="logo" />
		</div>
		<h1 class="textoError">M&eacute;todo no permitido. Error 405.</h1>	
		<h2 class="textoError">La petici&oacute;n recibida no corresponde con un m&eacute;todo GET o POST v&aacute;lidos.<br/></h2>
		<h2 class="textoError">Para regresar a la p&aacute;gina en la que se encontraba antes del error, pinche en el bot&oacute;n Volver. Para ir<br/>
		al inicio de la aplicaci&oacute;n, presione el bot&oacute;n de inicio</h2>
	</div>
	<div class="botoneraError">
		<input id="btnBajoTablaPrimeroError" type="button" value="<< Volver" onclick="history.back()"/>
	    <input id="btnBajoTablaSegundoError" type="button" value="Inicio" onclick="location.href='./index.xhtml'"/>
    </div>
</body>
</html>