<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Python.aspx.cs" Inherits="Aplicativa1Mondalgo.Items.Python" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Lenguaje de Programación Python</title>
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
					<h2>Introducción a Python</h2>
					<p>
						Python es un lenguaje de programación de alto nivel, interpretado y de propósito general.
                        Fue creado por Guido van Rossum y lanzado por primera vez en 1991. Es conocido por su 
                        simplicidad y legibilidad, lo que lo convierte en una excelente opción tanto para principiantes
                        como para desarrolladores experimentados.
					</p>
					<p>
						Python soporta múltiples paradigmas de programación, incluyendo programación estructurada, 
                        orientada a objetos y funcional. Su vasta colección de bibliotecas estándar facilita 
                        el desarrollo de aplicaciones en diversos dominios, como desarrollo web, ciencia de datos,
                        inteligencia artificial y más.
					</p>
				</div>
				<div class="col-md-6 text-center">
					<img src="https://upload.wikimedia.org/wikipedia/commons/c/c3/Python-logo-notext.svg" class="img-fluid" alt="Logo de Python">
				</div>
			</div>

			<div class="row mt-4">
				
				<div class="col-md-6 text-center">
					<div class="col-12 mb-3">
						<asp:Image ID="ImageSeguridad" runat="server" ImageUrl="~/Imagen/python.gif" class="img-fluid" />
					</div>
				</div>
				<div class="col-md-6 text-start">
					<h2>Aplicaciones de Python</h2>
					<p>
						Python se utiliza ampliamente en diversos campos debido a su versatilidad:
					</p>
					<ul>
						<li><strong>Desarrollo Web:</strong> Frameworks como Django y Flask facilitan la creación de aplicaciones web robustas.</li>
						<li><strong>Ciencia de Datos:</strong> Herramientas como Pandas, NumPy y Matplotlib son esenciales para análisis de datos.</li>
						<li><strong>Inteligencia Artificial:</strong> Bibliotecas como TensorFlow y PyTorch permiten desarrollar modelos de aprendizaje automático.</li>
						<li><strong>Automatización:</strong> Scripts en Python se usan para automatizar tareas repetitivas, como scraping web o gestión de archivos.</li>
					</ul>
					<p>
						Gracias a su comunidad activa, siempre hay recursos y soporte disponibles para aprender y resolver problemas.
					</p>
				</div>
			</div>
		</div>
	</form>
</body>
</html>
