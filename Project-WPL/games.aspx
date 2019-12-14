<%@ Page Title="" Language="C#" MasterPageFile="~/master-page.Master" AutoEventWireup="true" CodeBehind="games.aspx.cs" Inherits="Project_WPL.games" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Games | AUIC Sports Event</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- GAMES HEADER -->
    <div class="container games">
        <h1 class="display-4 text-center text-dark text-uppercase">Games</h1>

        <!--GAMES THUMBNAILS-->
        <div class="row game-row">
            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                <img src="img/tugofwar.jpg" alt="Tug of War" class="img-thumbnail">
                <div class="btn btn-outline-dark form-control">Tug of War<a href="#"></a></div>
        </div>
        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
            <img src="img/race.jpg" alt="Race" class="img-thumbnail">
            <div class="btn btn-outline-dark form-control">Race<a href="#"></a></div>
        </div>
        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
            <img src="img/ludo.jpg" alt="Ludo" class="img-thumbnail">
            <div class="btn btn-outline-dark form-control">Ludo<a href="#"></a></div>
        </div>
        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
            <img src="img/chess.jpg" alt="Chess" class="img-thumbnail">
            <div class="btn btn-outline-dark form-control">Chess<a href="#"></a></div>
        </div>
    </div>
    
    <div class="row game-row">
        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
            <img src="img/football.jpg" alt="Football" class="img-thumbnail">
            <div class="btn btn-outline-dark form-control">Football<a href="#"></a></div>
        </div>
        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
            <img src="img/cricket.jpg" alt="Cricket" class="img-thumbnail">
            <div class="btn btn-outline-dark form-control">Cricket<a href="#"></a>\</div>
        </div>
        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
            <img src="img/basketball.jpg" alt="Basket Ball" class="img-thumbnail">
            <div class="btn btn-outline-dark form-control">Basketball<a href="#"></a></div>
        </div>
        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
            <img src="img/volleyball.jpg" alt="Volleyball" class="img-thumbnail">
            <div class="btn btn-outline-dark form-control">Volleyball<a href="#"></a></div>
        </div>
    </div>
</div>
</asp:Content>
