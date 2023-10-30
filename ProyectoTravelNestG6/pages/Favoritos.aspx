<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeBehind="Favoritos.aspx.cs" Inherits="ProyectoTravelNestG6.pages.Favoritos" MasterPageFile="~/SitePublic.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    <img src="../images/Logo%20sin%20fondo.png" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="../styles/generales/Favoritos.css" rel="stylesheet" />
</head>
<body>
    <div class="titulo">Favoritos</div>
    <form runat="server">
        <asp:Button ID="btnAddMore" runat="server" Text="Añadir más" CssClass="add-more-button" OnClick="btnAddMore_Click" />
    </form>
</body>
</html>
</asp:Content>
