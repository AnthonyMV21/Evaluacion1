<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Java.aspx.cs" Inherits="Aplicativa1Mondalgo.Items.Java" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Lenguaje de Programación Java</title>
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
					<h2>Introducción a Java</h2>
					<p>
						Java es un lenguaje de programación de alto nivel, orientado a objetos y diseñado para ser 
                        independiente de la plataforma. Fue desarrollado por Sun Microsystems en 1995, liderado por James Gosling.
					</p>
					<p>
						Es ampliamente utilizado debido a su filosofía "escribe una vez, ejecuta en cualquier lugar" (WORA), 
                        que permite que los programas escritos en Java se ejecuten en cualquier sistema con una Máquina Virtual de Java (JVM).
					</p>
					<p>
						Java es conocido por su robustez, portabilidad y seguridad, siendo una opción popular para desarrollo de 
                        aplicaciones empresariales, aplicaciones móviles y sistemas integrados.
					</p>
				</div>
				<div class="col-md-6 text-center">
					<img src="https://upload.wikimedia.org/wikipedia/en/3/30/Java_programming_language_logo.svg" class="img-fluid" alt="Logo de Java">
				</div>
			</div>

			<div class="row mt-4">
				
				<div class="col-md-6 text-center">
					<div class="col-12 mb-3">
						<asp:Image ID="ImageSeguridad" runat="server" ImageUrl="~/Imagen/java.gif" class="img-fluid" />
					</div>
				</div>
				<div class="col-md-6 text-start">
					<h2>Aplicaciones de Java</h2>
					<p>
						Java tiene una amplia gama de aplicaciones gracias a su versatilidad:
					</p>
					<ul>
						<li><strong>Desarrollo de aplicaciones empresariales:</strong> Frameworks como Spring y Hibernate son esenciales para aplicaciones robustas.</li>
						<li><strong>Aplicaciones móviles:</strong> Es el lenguaje principal para el desarrollo de aplicaciones Android.</li>
						<li><strong>Desarrollo web:</strong> Herramientas como JSP y Servlets permiten la creación de aplicaciones dinámicas.</li>
						<li><strong>Sistemas integrados:</strong> Java se utiliza en dispositivos IoT y aplicaciones embebidas debido a su portabilidad.</li>
					</ul>
					<p>
						Con una comunidad activa y soporte corporativo de Oracle, Java sigue siendo un pilar en el ecosistema de programación.
					</p>
				</div>
			</div>
		</div>
	</form>
</body>
</html>
