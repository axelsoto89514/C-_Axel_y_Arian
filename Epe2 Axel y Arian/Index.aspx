<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Epe2_Axel_y_Arian.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="Estilos.css" />
    <title></title>
</head>
<body>
<form id="form1" runat="server">
        <h1>Axel y Arian</h1>
         <img  src="/imagen/Ipchile.png" width="300" height="200" alt="banner" />
        <h4>Ir a Pagina Web 1</h4>
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcula EPE + EVA"  CssClass="botonVerde" />
        </div>
        <div>
           <h4>Ir a Pagina Web 2</h4>
        </div>
        <div>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Unión de Nombre y Apellido" CssClass="botonNegro" />
        </div>
        <div>
           <h4>Ir a Pagina Web 3</h4>
        </div>
        <div>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Formulario de contacto" CssClass="botonRojo" />
        </div>
    <div>
        <h4>Ir a Pagina Web 4</h4>
    </div>
    <div>
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Calculadora lista desplegable y case" CssClass="botonMorado" />
    </div>
    <div>
        <h4>Ir a Pagina Web 5</h4>
    </div>
    <div>
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Array y Vectores" CssClass="botonAzul" />
    </div>
    <div>
        <h4>Ir a Pagina Web 6</h4>
    </div>
    <div>
        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Tipos de Variables" CssClass="botonCafe" />
    </div>
    <div>
        <h4>Ir a Pagina Web 7</h4>
    </div>
 <div>
     <asp:Button ID="Boton7" runat="server" OnClick="Boton7_Click" Text="Biografia" CssClass="botonAmarillo" />
 </div>
     
    </form>
</body>
</html>
