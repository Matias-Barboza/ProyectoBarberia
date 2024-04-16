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
                <h2 class="titulo-seccion">GESTIÓN DE CITAS</h2>
            </div>
            <div class="row" id="reservar-turno">
                <div class="col-2"></div>
                <div class="col-8">

                    <%-- Titulo --%>
                    <div class="row">
                        <h2 class="titulo-subseccion">RESERVA DE CITA</h2>
                    </div>

                    <%-- Datos cita --%>
                    <div class="row mb-3">
                        <div class="col">
                            <label class="form-label" for="name">Nombre</label>
                            <input class="form-control" type="text" id="name" name="name" value="" placeholder="Escribe tu nombre..." required />
                        </div>
                        <div class="col">
                            <label class="form-label" for="email">Tu email</label>
                            <input class="form-control" type="email" id="email" name="email" value="" placeholder="tuemail@example.com" required />
                        </div>
                    </div>

                    <div class="row mb-3">
                        <div class="col">
                            <label class="form-label" for="date">Fecha del turno</label>
                            <input class="form-control" type="date" id="date" name="date" value="" />
                        </div>
                        <div class="col">
                            <label class="form-label" for="hour">Hora del turno</label>
                            <select class="form-select" id="hour" name="hour">
                                <%-- Horarios mañana --%>
                                <option>9:00 AM</option>
                                <option>10:00 AM</option>
                                <option>11:00 AM</option>
                                <option>12:00 AM</option>
                                <%-- Horarios tarde --%>
                                <option>13:00 PM</option>
                                <option>14:00 PM</option>
                                <option>15:00 PM</option>
                                <option>16:00 PM</option>
                                <option>17:00 PM</option>
                                <option>18:00 PM</option>
                                <option>19:00 PM</option>
                                <option>20:00 PM</option>
                                <option>21:00 PM</option>
                            </select>
                        </div>
                    </div>

                    <div class="row mb-3">
                        <div class="col">
                            <label class="form-label" for="hour">Servicio</label>
                            <select class="form-select" id="service" name="service">
                                <%-- Servicios --%>
                                <option>Barba</option>
                                <option>Barba y Perfilado de Cejas</option>
                                <option>Corte</option>
                                <option>Corte y Barba</option>
                                <option>Corte y Perfilado de Barba</option>
                                <option>Corte y Perfilado de Cejas</option>
                                <option>Corte, Barba y Perfilado de Cejas</option>
                                <option>Corte, Perfilado de Barba y Perfilado de Cejas</option>
                                <option>Perfilado de Barba</option>
                                <option>Perfilado de Barba y Perfilado de Cejas</option>
                                <option>Perfilado de Cejas</option>
                            </select>
                        </div>
                        <div class="col">
                            <label class="form-label" for="amount">Monto a señar</label>
                            <input class="form-control" type="text" id="amount" name="amount" value="" placeholder="0.00" disabled readonly />
                        </div>
                    </div>

                    <div class="row mb-4">
                        <div class="col">
                            <label class="form-label" for="comments">Comentarios (Opcional)</label>
                            <textarea class="form-control" id="comments" name="comments" cols="30" rows="10" placeholder="Escriba su/s comentario/s aquí..." ></textarea>
                        </div>
                    </div>

                    <%-- Boton --%>
                    <div class="row mb-3">
                        <div class="col text-center">
                            <button class="btn btn-primary btn-lg">Agendar Cita</button>
                        </div>
                    </div>

                </div>
                <div class="col-2"></div>
            </div>
            <div class="row" id="cancelar-turno">
                <div class="col-2"></div>
                <div class="col-8">
                    <h2 class="titulo-subseccion">CANCELAR CITA</h2>
                </div>
                <div class="col-2"></div>
            </div>
        </div>
    </section>

</asp:Content>
