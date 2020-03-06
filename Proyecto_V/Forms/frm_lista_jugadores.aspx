﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="frm_lista_jugadores.aspx.cs" Inherits="Proyecto_V.Forms.frm_lista_jugadores" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="../Hoja%20Estilos/Estilos_Reg_Jugadores.css" rel="stylesheet" />
      <h2 id="Titulo">Jugadores del torneo</h2>
    <!----Hacemos una lista para mostrar a los jugadores-->
    <asp:GridView ID="tbl_lista_jugadores" runat="server" AutoGenerateColumns="False" CssClass="mGrid">
        <Columns>
            <asp:BoundField DataField="C_CEDULA" HeaderText="Número Cédula" />
            <asp:BoundField DataField="C_NOMBRE" HeaderText="Nombre" />
            <asp:BoundField DataField="C_APELLIDO1" HeaderText="Apellido 1" />
            <asp:BoundField DataField="C_APELLIDO2" HeaderText="Apellido 2" />
            <asp:BoundField DataField="FECHA" HeaderText="Nacimiento" />
            <asp:BoundField DataField="TELEFONO" HeaderText="Télefono" />
            <asp:BoundField DataField="CORREO" HeaderText="Correo" />
            <asp:BoundField DataField="GENERO" HeaderText="Género" />
            <asp:BoundField DataField="PROVINCIA" HeaderText="Provincia " />
            <asp:BoundField DataField="CANTON" HeaderText="Cantón" />
            <asp:BoundField DataField="DISTRITO" HeaderText="Distrito" />
        </Columns>
      </asp:GridView>
</asp:Content>
