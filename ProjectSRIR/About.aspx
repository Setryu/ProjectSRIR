<%@ Page Title="Kalkulatory" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ProjectSRIR.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>

    <h3>Tutaj możesz obliczyć różne takie...</h3>
    
    <p><h4>Dodawanie:</h4>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Pierwsza wartosc"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Druga wartosc"></asp:TextBox>
        <br />
        <asp:Button ID="But1" runat="server" OnClick="Button1_Click" Text="Sumuj" CssClass="btn btn-default"/>
        <br />
        <hr />
    </p><h4>Odejmowanie:</h4>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Pierwsza wartosc"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Druga wartosc"></asp:TextBox>
        <br />
        <asp:Button ID="But2" runat="server" OnClick="Button2_Click" Text="Odejmij" CssClass="btn btn-default" />
        <br />
        <hr />
    </p>
</asp:Content>
