<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina3.aspx.cs" Inherits="Epe2_Axel_y_Arian.Pagina3" %>

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
            <h1>Pagina 3 - Axel y Arian</h1>
            <img src="/imagen/Ipchile.png" width="300" height="200" alt="banner" />
            <h3>Nombre:</h3>
            <asp:TextBox ID="txtbNombre" runat="server"></asp:TextBox>
            <h3>Apellido:</h3>
            <asp:TextBox ID="txtbApellido" runat="server"></asp:TextBox>
            <h3>Celular:</h3>
            <asp:TextBox ID="txtbCelular" runat="server"></asp:TextBox>
            <h3>Email:</h3>
            <asp:TextBox ID="txtbEmail" runat="server"></asp:TextBox>
            <h3>texto de consulta:</h3>
            <asp:TextBox ID="txtbConsulta" runat="server"></asp:TextBox><br />
            <asp:Button ID="Enviar" runat="server" OnClick="Enviar_Click" CssClass="botonVerde" Text="Enviar" /><br />
            <asp:Label ID="lblresultado1" runat="server"></asp:Label><br />
            <asp:Label ID="lblresultado2" runat="server"></asp:Label><br />
            <asp:Label ID="lblresultado3" runat="server"></asp:Label><br />
            <asp:Button ID="Volver" runat="server" OnClick="Volver_Click" CssClass="botonRojo"  Text="Volver a Index" />
        </div>
    </form>
</body>
</html>
