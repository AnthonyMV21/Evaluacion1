<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SQL.aspx.cs" Inherits="Aplicativa1Mondalgo.Items.SQL" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Introducción a Oracle SQL Developer</title>
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
					<h2>Oracle SQL Developer</h2>
					<p>
						Oracle SQL Developer es una herramienta gratuita y basada en Java que facilita el desarrollo de bases de datos y la administración de bases de datos Oracle. Es ampliamente utilizada por desarrolladores y administradores de bases de datos para interactuar con bases de datos Oracle de manera eficiente y sencilla.
					</p>
					<p>
						Esta herramienta proporciona una interfaz gráfica de usuario para escribir y ejecutar consultas SQL, administrar esquemas de bases de datos, y facilitar tareas de desarrollo como depuración, integración de datos y administración de objetos de base de datos.
					</p>
					<p>
						Con SQL Developer, los usuarios pueden realizar tareas como:
					</p>
					<ul>
						<li><strong>Escribir y ejecutar consultas SQL:</strong> Permite escribir, ejecutar y depurar consultas SQL de manera intuitiva.</li>
						<li><strong>Administración de bases de datos:</strong> Ofrece herramientas para administrar usuarios, esquemas, tablas, índices, y más.</li>
						<li><strong>Exportación e importación de datos:</strong> Facilita la migración de datos entre diferentes bases de datos y formatos.</li>
						<li><strong>Visualización de resultados:</strong> Muestra los resultados de las consultas en formato de tablas y gráficos para un análisis más claro.</li>
					</ul>
					<p>
						SQL Developer se conecta tanto a bases de datos locales como remotas, y es compatible con versiones de bases de datos Oracle desde Oracle 9i hasta Oracle 19c y versiones superiores.
					</p>
				</div>
				<div class="col-md-6 text-center">
					<asp:Image ID="Image1" runat="server" ImageUrl="~/Imagen/sql.png" class="img-fluid rounded" alt="7" />
				</div>
			</div>

			<div class="row mt-4">
				
				<div class="col-md-6 text-center">
					<asp:Image ID="ImageSeguridad" runat="server" ImageUrl="~/Imagen/oracle.gif" class="img-fluid" />
				</div>
				<div class="col-md-6 text-start">
					<h2>Beneficios de usar Oracle SQL Developer</h2>
					<p>
						El uso de Oracle SQL Developer proporciona una serie de beneficios tanto a los desarrolladores como a los administradores de bases de datos:
					</p>
					<ul>
						<li><strong>Interfaz gráfica amigable:</strong> Ofrece una interfaz visual que hace que las tareas de gestión y desarrollo sean mucho más fáciles en comparación con las herramientas basadas en línea de comandos.</li>
						<li><strong>Automatización de tareas:</strong> Permite la automatización de tareas comunes como la creación de esquemas o la ejecución de consultas SQL repetitivas.</li>
						<li><strong>Desarrollo ágil:</strong> Con su soporte para depuración de código SQL y PL/SQL, los desarrolladores pueden encontrar y corregir errores rápidamente.</li>
						<li><strong>Compatibilidad:</strong> Funciona bien tanto con bases de datos Oracle como con otras bases de datos, haciendo que la integración con diferentes sistemas sea sencilla.</li>
					</ul>
					<p>
						SQL Developer también ofrece integración con otras herramientas de Oracle, lo que facilita el trabajo en entornos corporativos y proyectos de desarrollo a gran escala.
					</p>
				</div>
			</div>
		</div>
	</form>
</body>
</html>
