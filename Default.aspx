<%@ Page Title="Introducción a la Programación" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Aplicativa1Mondalgo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

	<main>
		
		<section class="row" aria-labelledby="programmingTitle">
			<div class="col-md-12 text-center">
				<h1 id="programmingTitle">Introducción a la Programación</h1>
				<p class="lead">
					La programación es el arte de crear soluciones de software para resolver problemas del mundo real. Implica escribir, probar y mantener código utilizando diversos lenguajes y paradigmas de programación.
               
				</p>
				<div class="col-12 mb-3">
					<asp:Image ID="Image1" runat="server" ImageUrl="~/Imagen/introduccion.gif" class="img-fluid" />
				</div>
			</div>
		</section>

		
<div class="row">
    <section class="col-md-4" aria-labelledby="subtopic1">
        <h2 id="subtopic1">1. Fundamentos de la Programación</h2>
        <p>
            La programación comienza con la comprensión de conceptos fundamentales como variables, tipos de datos, estructuras de control y algoritmos básicos. Estos conceptos son la base para cualquier tipo de desarrollo de software, ya que permiten escribir código de forma eficiente y lógica. Aprender estos fundamentos es esencial para avanzar en cualquier lenguaje de programación.
        </p>
        <div class="col-12 mb-3">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/Imagen/fundamentos.gif" class="img-fluid" />
        </div>
    </section>

    <section class="col-md-4" aria-labelledby="subtopic2">
        <h2 id="subtopic2">2. Programación Orientada a Objetos</h2>
        <p>
            Este paradigma organiza el código en objetos, que son instancias de clases, permitiendo modularidad y reutilización. Los conceptos clave incluyen herencia, encapsulación y polimorfismo. La programación orientada a objetos facilita la creación de aplicaciones escalables y de fácil mantenimiento, ya que cada componente del sistema puede ser tratado como un objeto independiente con propiedades y comportamientos definidos.
        </p>
        <div class="col-12 mb-3">
            <asp:Image ID="Image3" runat="server" ImageUrl="~/Imagen/POO.gif" class="img-fluid" />
        </div>
    </section>

    <section class="col-md-4" aria-labelledby="subtopic3">
        <h2 id="subtopic3">3. Desarrollo Web</h2>
        <p>
            El desarrollo web implica crear sitios y aplicaciones web utilizando tecnologías como HTML, CSS, JavaScript y frameworks como ASP.NET, React y Angular. Además de las tecnologías básicas, los desarrolladores web también deben considerar el diseño responsivo, la optimización de la experiencia de usuario (UX) y la integración de bases de datos para crear aplicaciones dinámicas y funcionales.
        </p>
        <div class="col-12 mb-3">
            <asp:Image ID="Image4" runat="server" ImageUrl="~/Imagen/desarrollo_web.gif" class="img-fluid" />
        </div>
    </section>
</div>

<div class="row">
    <section class="col-md-4" aria-labelledby="subtopic4">
        <h2 id="subtopic4">4. Gestión de Bases de Datos</h2>
        <p>
            Las bases de datos son esenciales para almacenar y recuperar datos de manera eficiente. Las habilidades en bases de datos incluyen el manejo de SQL, la normalización de datos, la creación de relaciones entre tablas y el trabajo con sistemas de gestión de bases de datos como MySQL, Oracle y SQL Server. Con estas herramientas, se pueden crear soluciones robustas y escalables para manejar grandes volúmenes de información.
        </p>
        <div class="col-12 mb-3">
            <asp:Image ID="Image5" runat="server" ImageUrl="~/Imagen/base_datos.gif" class="img-fluid" />
        </div>
    </section>

    <section class="col-md-4" aria-labelledby="subtopic5">
        <h2 id="subtopic5">5. Desarrollo de Aplicaciones Móviles</h2>
        <p>
            Crear aplicaciones para plataformas móviles como Android e iOS requiere herramientas como Java, Kotlin, Swift y Flutter, junto con conocimientos de diseño de UI/UX. A medida que los dispositivos móviles se convierten en una parte integral de la vida diaria, las aplicaciones móviles deben ser rápidas, eficientes y fáciles de usar, lo que requiere una combinación de habilidades de programación y diseño.
        </p>
        <div class="col-12 mb-3">
            <asp:Image ID="ImageDesarrollo" runat="server" ImageUrl="~/Imagen/app_movil.gif" class="img-fluid" />
        </div>
    </section>

    <section class="col-md-4" aria-labelledby="subtopic6">
        <h2 id="subtopic6">6. Ciberseguridad</h2>
        <p>
            La ciberseguridad asegura la protección de sistemas y datos frente a amenazas. Los temas incluyen cifrado, seguridad de redes, hacking ético y protección contra vulnerabilidades. En un mundo cada vez más interconectado, la ciberseguridad es crucial para garantizar la privacidad de los usuarios y la integridad de la información, siendo una de las áreas de mayor crecimiento en la industria tecnológica.
        </p>
        <div class="col-12 mb-3">
            <asp:Image ID="ImageSeguridad" runat="server" ImageUrl="~/Imagen/seguridad.gif" class="img-fluid" />
        </div>
    </section>
</div>
	</main>

</asp:Content>
