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
                        <h1 class="titulo-inicio">INK BARBERÍA</h1>
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
                <h2 class="titulo-seccion">SOBRE NOSOTROS</h2>
            </div>
            <div class="row">
                <div class="col-2"></div>
                <div class="col-8">
                    <p class="texto">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut interdum dignissim venenatis. Nunc turpis diam, aliquet in pellentesque non,
                        dictum ut arcu. Duis quis sollicitudin nisl. Etiam porttitor vestibulum efficitur. Vivamus in dolor metus. Nunc egestas sit amet dui nec ultrices.
                        Suspendisse dictum leo quis ligula tincidunt, pulvinar mattis neque efficitur. Vestibulum velit eros, imperdiet vitae egestas non, placerat sed magna.
                        Cras fermentum porttitor ante quis ultrices.
                    </p>
                </div>
                <div class="col-2"></div>
            </div>
            <div class="row">
                <div class="col-2"></div>
                <div class="col-8">
                    <div class="row">
                        <div class="col">
                            <img class="mx-auto d-block rounded-circle img-barbero" src="/img/barber1.png" alt="Barbero 1" />
                            <h3 class="text-center presentacion-imagen">Matias Aquino</h3>
                            <p class="texto">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut interdum dignissim venenatis. Nunc turpis diam, aliquet in pellentesque non,
                                dictum ut arcu. Duis quis sollicitudin nisl. Etiam porttitor vestibulum efficitur. Vivamus in dolor metus. Nunc egestas sit amet dui nec ultrices.
                                Suspendisse dictum leo quis ligula tincidunt, pulvinar mattis neque efficitur. Vestibulum velit eros, imperdiet vitae egestas non, placerat sed magna.
                                Cras fermentum porttitor ante quis ultrices.
                            </p>
                        </div>
                        <div class="col">
                            <img class="mx-auto d-block rounded-circle img-barbero" src="/img/barber2.png" alt="Barbero 2" />
                            <h3 class="text-center presentacion-imagen">Alexis Reyes</h3>
                            <p class="texto">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut interdum dignissim venenatis. Nunc turpis diam, aliquet in pellentesque non,
                                dictum ut arcu. Duis quis sollicitudin nisl. Etiam porttitor vestibulum efficitur. Vivamus in dolor metus. Nunc egestas sit amet dui nec ultrices.
                                Suspendisse dictum leo quis ligula tincidunt, pulvinar mattis neque efficitur. Vestibulum velit eros, imperdiet vitae egestas non, placerat sed magna.
                                Cras fermentum porttitor ante quis ultrices.
                            </p>
                        </div>
                    </div>
                    <div class="row">
                        <h3 class="text-center presentacion-imagen">NUESTRO LUGAR</h3>
                        <img class="img-local" src="/img/local.png" alt="Nuestro local" />
                        <p class="texto">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut interdum dignissim venenatis. Nunc turpis diam, aliquet in pellentesque non,
                            dictum ut arcu. Duis quis sollicitudin nisl. Etiam porttitor vestibulum efficitur. Vivamus in dolor metus. Nunc egestas sit amet dui nec ultrices.
                            Suspendisse dictum leo quis ligula tincidunt, pulvinar mattis neque efficitur. Vestibulum velit eros, imperdiet vitae egestas non, placerat sed magna.
                            Cras fermentum porttitor ante quis ultrices.
                        </p>
                    </div>
                </div>
                <div class="col-2"></div>
            </div>
        </div>
    </section>

    <section class="gestion-turno">
        <div class="container-fluid">
            <div class="row text-center">
                <h2 class="titulo-seccion">GESTIÓN DE TURNOS</h2>
            </div>
            <div class="row" id="reservar-turno">
                <div class="col-2"></div>
                <div class="col-8">
                    <div class="row">
                        <h2 class="titulo-seccion">RESERVA DE TURNO</h2>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label for="date">Fecha del turno</label>
                            <input class="form-control" type="date" id="date" name="date" value="" />
                        </div>
                        <div class="col">
                            <label for="hour">Hora del turno</label>
                            <input class="form-control" type="number" min="0" max="50" id="hour" name="hour" value="" />
                        </div>
                    </div>
                </div>
                <div class="col-2"></div>
            </div>
            <div class="row" id="cancelar-turno">
                <div class="col-2"></div>
                <div class="col-8">
                    <h2 class="titulo-seccion">CANCELAR TURNO</h2>
                </div>
                <div class="col-2"></div>
            </div>
        </div>
    </section>

</asp:Content>
