<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina5.aspx.cs" Inherits="Epe2_Axel_y_Arian.pagina5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="styles.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <div>
            <h1>Pagina 5 - Axel y Arian</h1>
            <img src="/imagen/Ipchile.png" width="300" height="200" alt="banner" />
            <h2>Array y Vectores</h2>
        </div>
        <br />
        <div>
            <h4>Introduzca un numéricas (separada por un gion):</h4>
        </div>
        <div>
            <asp:TextBox ID="txtnumeros" runat="server"></asp:TextBox> <br />
            <asp:Button ID="btnCalcular" runat="server" Text="Calcular" CssClass="botonVerde" OnClick="btnCalcular_Click"/> <br />
        </div>
    
        <div>
            <asp:Label ID="lblCalcular" runat="server" Text="Resultado Suma:" ></asp:Label>
        </div>


        <div>
            <asp:Label ID="lblPromedio" runat="server" Text="Resulta Promedio:"></asp:Label>
        </div>
        <br />

     

            <asp:Button ID="btnVolverIndex" runat="server" Text="Volver a Index" CssClass="botonRojo" OnClick="btnVolverIndex_Click" />
        
    </form>
</body>
</html>
