<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina2.aspx.cs" Inherits="Epe2_Axel_y_Arian.Pagina2" %>

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
            <h1>Pagina 2 - Axel y Arian</h1>
            <img src="/imagen/Ipchile.png" width="300" height="200" alt="banner" />
            <h3>Ingrese su nombre completo</h3>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="txtBox"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox2" runat="server" CssClass="txtBox"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="botonVerde" OnClick="ConcatenateNames_Click" Text="Concatenar" />
            <br />
            <asp:Label ID="ResultLabel" runat="server" Text="Su nombre es: "></asp:Label>
            <br />
            <asp:Button ID="Button2" runat="server" CssClass="botonRojo" OnClick="Button2_Click" Text="Volver a Index" />
        </div>
    </form>
</body>
</html>
