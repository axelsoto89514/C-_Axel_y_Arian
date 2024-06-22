<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina4.aspx.cs" Inherits="Epe2_Axel_y_Arian.Pagina4" %>

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
            <h1>Pagina 4 - Axel y Arian</h1>
            <img src="/imagen/Ipchile.png" width="300" height="200" alt="banner" />
            <h2>Calculadora lista desplegable y case</h2>
            <asp:Label ID="Numero1" runat="server" Text="Numero 1: "></asp:Label>
            <asp:TextBox ID="txtNumero1" type="number" runat="server"></asp:TextBox> <br />
            <br>
            <asp:Label ID="Numero2" runat="server" Text="Numero 2: "></asp:Label>
            <asp:TextBox ID="txtNumero2" type="number" runat="server"></asp:TextBox> <br />
            <br>
            <asp:Label ID="Operacion" runat="server" Text="Operación: "></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Text="Suma" Value="suma"></asp:ListItem>
                <asp:ListItem Text="Resta" Value="resta"></asp:ListItem>
                <asp:ListItem Text="Multiplicación" Value="multiplicacion"></asp:ListItem>
                <asp:ListItem Text="División" Value="division"></asp:ListItem>
            </asp:DropDownList><br />

            

            <br />
            <asp:Button ID="btnCalcular1" runat="server" Text="Calcular" CssClass="botonVerde" OnClick="btnCalcular1_Click"/> <br />
            <asp:Label ID="lblResultado" runat="server" Text="Resultado: "></asp:Label>
            <br />
            <asp:Button ID="btnVolverIndex" runat="server" Text="Volver a Index" CssClass="botonRojo" OnClick="btnVolverIndex_Click" />
            
        </div>
    </form>
</body>
</html>
