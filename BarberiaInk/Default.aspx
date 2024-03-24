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

    <section class="sobre-nosotros" id="sobre-nosotros">
        <div class="container-fluid">
            <div class="row text-center">
                <h2 class="titulo-seccion">SOBRE NOSOTROS
                </h2>
            </div>
            <div class="row justify-content-md-center">
                <div class="col-md-auto">
                    <p class="texto">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut interdum dignissim venenatis. Nunc turpis diam, aliquet in pellentesque non, dictum ut arcu. Duis quis sollicitudin nisl. Etiam porttitor vestibulum efficitur. Vivamus in dolor metus. Nunc egestas sit amet dui nec ultrices. Suspendisse dictum leo quis ligula tincidunt, pulvinar mattis neque efficitur. Vestibulum velit eros, imperdiet vitae egestas non, placerat sed magna. Cras fermentum porttitor ante quis ultrices. </p>
                </div>
            </div>
            <div class="row">
                <div class="col">
                </div>
                <div class="col">
                </div>
            </div>
        </div>
    </section>

</asp:Content>
