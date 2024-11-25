<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="C Sharp.aspx.cs" Inherits="Aplicativa1Mondalgo.Items.c_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Introducción a C#</title>
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
                    <h2>Introducción a C#</h2>
                    <p>
                        C# es un lenguaje de programación desarrollado por Microsoft, que forma parte de la plataforma .NET. Es un lenguaje orientado a objetos, tipado estáticamente, que permite desarrollar una amplia variedad de aplicaciones, desde aplicaciones de consola hasta aplicaciones web, móviles y servicios.
                    </p>
                    <p>
                        C# es conocido por su simplicidad y la integración profunda con la plataforma .NET, lo que lo convierte en una excelente opción para el desarrollo de software robusto, seguro y eficiente.
                    </p>
                    <p>
                        Este lenguaje es ampliamente utilizado para aplicaciones de escritorio con Windows Forms y WPF, aplicaciones web con ASP.NET, y para el desarrollo de videojuegos mediante Unity.
                    </p>
                </div>
                <div class="col-md-6 text-center">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagen/cshar.png" class="img-fluid rounded" alt="C Sharp" />
                </div>
            </div>

            <div class="row mt-4">
                
                <div class="col-md-6 text-center">
                    <asp:Image ID="ImageSeguridad" runat="server" ImageUrl="~/Imagen/C.gif" class="img-fluid" />
                </div>
                <div class="col-md-6 text-start">
                    <h2>Beneficios de usar C#</h2>
                    <p>
                        C# ofrece una serie de ventajas que lo convierten en uno de los lenguajes más populares y recomendados para el desarrollo de software:
                    </p>
                    <ul>
                        <li><strong>Fácil de aprender:</strong> C# tiene una sintaxis clara y sencilla, similar a otros lenguajes como Java, lo que facilita su aprendizaje.</li>
                        <li><strong>Compatibilidad con la plataforma .NET:</strong> C# está profundamente integrado con la plataforma .NET, lo que permite aprovechar una gran cantidad de bibliotecas y herramientas.</li>
                        <li><strong>Multiplataforma:</strong> Con la introducción de .NET Core, C# es ahora compatible con plataformas como Linux y macOS, además de Windows.</li>
                        <li><strong>Productividad:</strong> Con características como LINQ, tareas asíncronas, y programación orientada a objetos, C# permite desarrollar aplicaciones de manera eficiente y rápida.</li>
                        <li><strong>Desarrollo de videojuegos:</strong> C# es ampliamente utilizado en el desarrollo de videojuegos, especialmente con el motor Unity.</li>
                    </ul>
                    <p>
                        Gracias a su eficiencia, versatilidad y el respaldo de Microsoft, C# es una opción ideal para desarrolladores que buscan crear aplicaciones modernas y escalables.
                    </p>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
