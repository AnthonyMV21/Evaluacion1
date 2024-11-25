<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScript.aspx.cs" Inherits="Aplicativa1Mondalgo.Items.JavaScrip" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Lenguaje de Programación JavaScript</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" />
</head>
<body>
	<form id="form1" runat="server">
		<div class="container mt-4">
			
			<div class="row">
				<div class="col-md-12 text-start">
					<a class="btn btn-outline-dark" href="/Default.aspx">Regresar &larr;</a>
				</div>
			</div>

			<div class="row mt-4">
				
				<div class="col-md-6 text-start">
					<h2>Introducción a JavaScript</h2>
					<p>
						JavaScript es un lenguaje de programación interpretado, ligero y orientado a eventos. 
                        Fue creado por Brendan Eich en 1995 y es un pilar fundamental para el desarrollo web moderno.
					</p>
					<p>
						Es conocido por su capacidad para agregar interactividad y dinamismo a las páginas web, 
                        funcionando principalmente en el lado del cliente, aunque también se utiliza en el lado del servidor gracias a entornos como Node.js.
					</p>
					<p>
						JavaScript permite manipular el DOM, manejar eventos y realizar solicitudes asíncronas, 
                        lo que lo convierte en una herramienta esencial para aplicaciones web interactivas.
					</p>
				</div>
				<div class="col-md-6 text-center">
					<img src="https://upload.wikimedia.org/wikipedia/commons/6/6a/JavaScript-logo.png" class="img-fluid" alt="Logo de JavaScript">
				</div>
			</div>

			<div class="row mt-4">
				
				<div class="col-md-6 text-center">
					<div class="col-12 mb-3">
						<asp:Image ID="ImageSeguridad" runat="server" ImageUrl="~/Imagen/javascript.gif" class="img-fluid" />
					</div>
				</div>
				<div class="col-md-6 text-start">
					<h2>Aplicaciones de JavaScript</h2>
					<p>
						JavaScript tiene un amplio rango de aplicaciones gracias a su versatilidad y soporte universal en navegadores:
					</p>
					<ul>
						<li><strong>Desarrollo Frontend:</strong> Bibliotecas y frameworks como React, Angular y Vue.js permiten crear interfaces de usuario modernas.</li>
						<li><strong>Desarrollo Backend:</strong> Node.js amplía las capacidades de JavaScript al lado del servidor.</li>
						<li><strong>Desarrollo móvil:</strong> Frameworks como React Native permiten construir aplicaciones móviles nativas usando JavaScript.</li>
						<li><strong>Automatización:</strong> Herramientas como Puppeteer se usan para automatizar navegadores y realizar pruebas.</li>
					</ul>
					<p>
						JavaScript sigue siendo uno de los lenguajes más populares, con una comunidad activa y recursos abundantes para desarrolladores de todos los niveles.
					</p>
				</div>
			</div>
		</div>
	</form>
</body>
</html>
