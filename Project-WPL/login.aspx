<%@ Page Title="" Language="C#" MasterPageFile="~/master-page.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Project_WPL.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Login | AUIC Sports Event</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!--LOGIN HEADER-->
    <header class="login-header">
        <div class="dark-overlay">
            <div class="home-inner">
                <div class="container">
                    <h1 class="display-4 text-center text-upper">Login</h1>
                </div>
            </div>
        </div>
    </header>

    <!--LOGIN CONTENT-->
    <div class="card">
        <div class="container">
            <div class="card-body text-dark">
                <div class="form-group">
                     <label runat="server">Email</label>
                </div>
                <div class="form-group">
                     <input runat="server" />
                </div>
                <div class="form-group">
                     <label runat="server">Password</label>
                </div>
                <div class="form-group">
                     <input runat="server" />
                </div>
            </div>
        </div>
    </div>

</asp:Content>
