<%@ Page Title="" Language="C#" MasterPageFile="~/master-page.Master" AutoEventWireup="true" CodeBehind="schedule.aspx.cs" Inherits="Project_WPL.schedule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <title>Schedule | AUIC Sports Event</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!--SCHEDULE HEADER-->
    <header class="schedule-header">
        <div class="dark-overlay">
            <div class="home-inner">
                <div class="container">
                    <h1 class="display-4 text-center text-upper">Schedule</h1>
                </div>
            </div>
        </div>
    </header>

    <!--SCHEDULE CONTENT-->
    <h1 class="display-4 text-center text-dark mt-5">Schedule will be display directly from database!</h1>
</asp:Content>
