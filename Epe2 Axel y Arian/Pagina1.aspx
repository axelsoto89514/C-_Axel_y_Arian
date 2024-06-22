<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina1.aspx.cs" Inherits="Epe2_Axel_y_Arian.Pagina1" %>

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
            <h1>Pagina 1 - Axel y Arian</h1>
            <img src="/imagen/Ipchile.png" width="300" height="200" alt="banner" />
            <h2>Calculadora de Notas(Eva+Epe)</h2>
            <asp:Label ID="lblEva1" runat="server" Text="EVA1:"></asp:Label> <br />
            <asp:TextBox ID="txtbEva1" type="number" runat="server"></asp:TextBox> <br />
            <asp:Label ID="lblEva2" runat="server" Text="EVA2:"></asp:Label> <br />
            <asp:TextBox ID="txtbEva2" type="number" runat="server"></asp:TextBox> <br />
            <asp:Label ID="lblEva3" runat="server" Text="EVA3:"></asp:Label> <br />
            <asp:TextBox ID="txtbEva3" type="number" runat="server"></asp:TextBox> <br />
            <asp:Label ID="lblEpe1" runat="server" Text="EPE1:"></asp:Label> <br />
            <asp:TextBox ID="txtbEpe1" type="number" runat="server"></asp:TextBox> <br />
            <asp:Label ID="lblEpe2" runat="server" Text="EPE2:"></asp:Label> <br />
            <asp:TextBox ID="txtbEpe2" type="number" runat="server"></asp:TextBox> <br />
            <asp:Label ID="lblEpe3" runat="server" Text="EPE3:"></asp:Label> <br />
            <asp:TextBox ID="txtbEpe3" type="number" runat="server"></asp:TextBox> <br />
            
            <br />
            <asp:Button ID="btnCalcular" runat="server" Text="Calcular" CssClass="botonVerde" OnClick="btnCalcular_Click"/> <br />
            <asp:Label ID="lblResultado" runat="server" Text="Resultado: "></asp:Label>
                <br />
            <asp:Button ID="btnVolverIndex" runat="server" Text="Volver a Index" CssClass="botonRojo" OnClick="btnVolverIndex_Click" />
        </div>
    </form>
</body>
</html>
