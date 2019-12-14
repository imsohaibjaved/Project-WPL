<%@ Page Title="" Language="C#" MasterPageFile="~/master-page.Master" AutoEventWireup="true" CodeBehind="football.aspx.cs" Inherits="Project_WPL.football" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Football | AUIC Sports Event
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- FOOTBALL HEADER -->
    <header class="football-header">
        <div class="dark-overlay">
            <div class="home-inner">
                <div class="container">
                    <h1 class="display-4 text-center text-upper">Football</h1>
                </div>
            </div>
        </div>
    </header>

    <!-- FOOTBALL DETAILS -->
    <section class="game-section">
        <div class="container">
            <h2 class="display-4 text-center text-dark">Games Details and Rules</h2>
                <ul class="text-dark">
                    <li>There must be 5 players in every team.</li>
                    <li>Only team captain is allowed to register his team.</li>
                    <li>Registration fee : 500 PKR per team.</li>
                    <li>Registrtations are open till date.</li>
                    <li>In case of any kind of mus behave of a team or team member, the entire team will be disqualified.</li>
                    <li>Register your team by signing up and filling the registration form</li>
                    <li>Lorem ipsum do plicabo nesciunt labore, quo ratione?</li>
                    <li>Lorem ipsum orum distinctio repellat iusto deleniti explicabo nesciunt labore, quo ratione?</li>
                    <li>Lorem ipsum dolor, sit amet consectetur adipisicing int dolorum distinctio repellat iusto deleniti explicabo nesciunt labore, quo ratione?</li>
                    <li>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Expedita sint dolorum distinctio repellat iusto deleniti explicabo nesciunt labore, quo ratione?</li>
                    <li>Lorem ipsum dolor, sit  sint dolorum distinctio repellat iusto deleniti explicabo nesciunt labore, quo ratione?</li>
                    <li>Lorem ipsum doloo repellat iusto deleniti explicabo nesciunt labore, quo ratione?</li>
                </ul>
                <div class="row">
                    <div class="col-lg-4"></div>
                    <div class="col-lg-4">
                    <div class="btn btn-outline-dark form-control register-btn">Register your team</div>
                    </div>
                    <div class="col-lg-4"></div>
                </div>
        </div>
    </section>

</asp:Content>
