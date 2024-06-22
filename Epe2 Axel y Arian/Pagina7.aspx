<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina7.aspx.cs" Inherits="Epe2_Axel_y_Arian.Pagina7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="styles.css" />
    <title></title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
            background-color: #f4f4f4;
        }
        .container {
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            width: 100%;
            padding: 20px;
            box-sizing: border-box;
        }
        .logo {
            margin-bottom: 20px;
            max-width: 100%;
            height: auto;
        }
        .biography {
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 800px;
            width: 100%;
        }
        .bio-image {
            width: 200px;
            height: 200px;
            object-fit: cover;
            border-radius: 50%;
            margin: 20px 0;
        }
        .return-button {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            font-size: 16px;
            color: white;
            background-color: #007bff;
            text-decoration: none;
            border-radius: 5px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="biography">
                <img  src="/imagen/Ipchile.png" width="300" height="200" alt="banner" />
                <h1>Axel Soto</h1>
                <h1>Analista Programador Computacional</h1>
                <img class="bio-image" src="/imagen/yo.png" alt="Foto Personal" />
                <p>
                    Axel Soto, nacido el 19 de Junio de 1990 en Santiago, Chile, estudio actualmente en IpChile, Analista programador y trabajo de chocfer en Novofarma.
                </p>
            </div>
            <a class="return-button" href="/index.aspx">Volver a la página principal</a>
        </div>
    </form>
</body>
</html>
