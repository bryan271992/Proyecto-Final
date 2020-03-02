﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_Inicio.aspx.cs" Inherits="Proyecto_V.Froms.frm_Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Corporación Umbrella</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" />
    <link href="../Hoja%20Estilos/HojaEstilos.css" rel="stylesheet" />
</head>
<body>
    <div class="container well contenedor">
        <div class="row">
            <h2>Inicio Sesión.</h2>
        </div>

        <form runat="server" class="form-horizontal">

            <div class="form-group">
                <asp:Label ID="Label1" runat="server" Text="Usuario" CssClass="control-label col-sm-2"></asp:Label>
                <div class="sol-sm-10">

                    <asp:TextBox ID="txt_usuario" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="Label2" runat="server" Text="Pass" CssClass="control-label col-sm-2"></asp:Label>
                <div class="sol-sm-10">


                    <asp:TextBox ID="txt_clave" TextMode="Password" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>

            <div class="form-group">

                <asp:Button ID="btn_iniciar" runat="server" Text="Iniciar" CssClass="form-control btn btn-primary" OnClick="btn_iniciar_Click" />
            </div>

            <asp:Label ID="lbl_mensaje" runat="server" Text=""></asp:Label>
        </form>
    </div>


</body>
</html>
