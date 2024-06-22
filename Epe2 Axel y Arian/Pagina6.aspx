<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina6.aspx.cs" Inherits="Epe2_Axel_y_Arian.Pagina6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="styles.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Pagina 6 - Axel y Arian</h1>
            <img src="/imagen/Ipchile.png" width="300" height="200" alt="banner" />
            <h2>Array y Vectores</h2>
        </div>
        <br />
        <div>
            
             <asp:Button ID="btnMostrarVariables" runat="server" Text="Mostrar Variables" CssClass="botonVerde" OnClick="btnMostrarVariables_Click"/> <br />
        </div>
        <br />
        <div>
            <asp:Label ID="lblLocal" runat="server" Text="Variable Local: "></asp:Label>
            <br />
            <asp:Label ID="lblInstancia" runat="server" Text="variable de instancia: "></asp:Label>
            <br />
            <asp:Label ID="lblEstatica" runat="server" Text="Variable estatica: "></asp:Label>
            <br />
        </div>
        <br />
        <div>
         
            <asp:Button ID="btnVolver" runat="server" Text="Volver a Index" CssClass="botonRojo" OnClick="btnVolver_Click" />
        </div>
    </form>
</body>
</html>
