<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PHP.aspx.cs" Inherits="Aplicativa1Mondalgo.Items.PHP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Lenguaje de Programación PHP</title>
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
					<h2>Introducción a PHP</h2>
					<p>
						PHP (Hypertext Preprocessor) es un lenguaje de programación de código abierto utilizado principalmente para el desarrollo web.
					</p>
					<p>
						Originalmente creado por Rasmus Lerdorf en 1993, PHP se ha convertido en un lenguaje fundamental en el desarrollo de aplicaciones dinámicas en el servidor.
					</p>
					<p>
						Se utiliza principalmente en el lado del servidor para generar contenido web dinámico y trabajar con bases de datos, especialmente con MySQL.
					</p>
				</div>
				<div class="col-md-6 text-center">
					<img src="https://upload.wikimedia.org/wikipedia/commons/2/27/PHP-logo.svg" class="img-fluid" alt="Logo de PHP">
				</div>
			</div>

			<div class="row mt-4">
				
				<div class="col-md-6 text-center">
					<div class="col-12 mb-3">
						<asp:Image ID="ImageSeguridad" runat="server" ImageUrl="~/Imagen/php.gif" class="img-fluid" />
					</div>
				</div>
				<div class="col-md-6 text-start">
					<h2>Aplicaciones de PHP</h2>
					<p>
						PHP se utiliza en una amplia gama de aplicaciones web debido a su flexibilidad y amplia compatibilidad con sistemas de bases de datos:
					</p>
					<ul>
						<li><strong>Desarrollo de sitios web:</strong> PHP se usa para crear páginas web interactivas y dinámicas.</li>
						<li><strong>Gestión de bases de datos:</strong> PHP es compatible con bases de datos como MySQL y PostgreSQL, lo que lo hace ideal para sistemas de gestión de contenido (CMS) como WordPress.</li>
						<li><strong>Aplicaciones web:</strong> PHP es utilizado en el backend de aplicaciones como tiendas en línea, sistemas de gestión empresarial, y más.</li>
						<li><strong>Desarrollo de APIs:</strong> PHP se puede usar para crear APIs RESTful que permiten la integración de aplicaciones.</li>
					</ul>
					<p>
						PHP sigue siendo uno de los lenguajes más populares para el desarrollo web, con una enorme comunidad y recursos disponibles para los desarrolladores.
					</p>
				</div>
			</div>
		</div>
	</form>
</body>
</html>
