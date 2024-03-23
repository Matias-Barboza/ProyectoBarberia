<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BarberiaInk.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="inicio" id="inicio">
        <div class="bg-image estilo-fondo">
            <div class="container-fluid text-center">
                <div class="row" style="height: 350px"></div>
                <div class="row align-items-center">
                    <div class="col">
                        <h2 class="titulo-inicio">INK BARBERÍA</h2>
                        <img class="img-titulo" src="/img/img_inicio_marca.png" alt="Hipster man" />
                    </div>
                </div>
                <div class="row" style="height: 200px"></div>
            </div>
        </div>
    </section>

</asp:Content>
