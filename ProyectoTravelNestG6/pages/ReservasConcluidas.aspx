﻿<%@ Page Title="" Language="C#" MasterPageFile="~/SitePublic.Master" AutoEventWireup="true" CodeBehind="ReservasConcluidas.aspx.cs" Inherits="ProyectoTravelNestG6.ReservasConcluidas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <form runat="server" style="background-color: lightgray;">
        <link href="../styles/generales/ResrvacionesConcluidas.css" rel="stylesheet" />
        <img src="../images/image%2011.png" alt="Logo" width="1510" height="500">
        <div>
            <center><h1 style="color: black;">Reservas Concluidas</h1></center>
        </div>
        <br>
        <div>
            <table class="table table-striped" style="border:1px solid black;margin-left:auto;margin-right:auto; background-color:white; text-align:center;">
                <thead>
                    <tr>
                        <th style="color:black; background-color: #336666; border-color:#336666; border-width:3px;  text-align:center;" scope="col">Identificador</th>
                        <th style="color:black; background-color: #336666; border-color:#336666; border-width:3px;  text-align:center;" scope="col">Nombre</th>
                        <th style="color:black; background-color: #336666; border-color:#336666; border-width:3px;  text-align:center;" scope="col">Apellidos</th>
                        <th style="color:black; background-color: #336666; border-color:#336666; border-width:3px;  text-align:center;" scope="col">Estado</th>
                        <th style="color:black; background-color: #336666; border-color:#336666; border-width:3px;  text-align:center;" scope="col">Fecha Inicio</th>
                        <th style="color:black; background-color: #336666; border-color:#336666; border-width:3px;  text-align:center;" scope="col">Fecha Final</th>
                        <th style="color:black; background-color: #336666; border-color:#336666; border-width:3px;  text-align:center;" scope="col"></th>
                        <th style="color:black; background-color: #336666; border-color:#336666; border-width:3px;  text-align:center;" scope="col"></th>
                    </tr>
                </thead>
                <tbody id="lstReservas" runat="server">
                </tbody>
            </table>
        </div>

        <!-- Modal para Realizar Denuncia -->
        <div class="modal fade" id="modalDenuncia" tabindex="-1" role="dialog" aria-labelledby="modalDenunciaLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="modalDenunciaLabel">Realizar Denuncia</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <input type="text" id="txtDenuncia" class="form-control" placeholder="Escribe tu denuncia aquí">
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancelar</button>
                        <button type="button" class="btn btn-success">Guardar Denuncia</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal para Realizar Comentario -->
        <div class="modal fade" id="modalComentario" tabindex="-1" role="dialog" aria-labelledby="modalComentarioLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class "modal-title" id="modalComentarioLabel">Realizar Comentario</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <input type="text" id="txtComentario" class="form-control" placeholder="Escribe tu comentario aquí">
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancelar</button>
                        <button type="button" class="btn btn-success">Guardar Comentario</button>
                    </div>
                </div>
            </div>
        </div>
    </form>
</asp:Content>
