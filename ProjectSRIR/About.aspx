<%@ Page Title="Kalkulatory" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ProjectSRIR.About" %>




<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>

    <h3>Tutaj możesz obliczyć różne takie...</h3>

    <div class="col-xs-12 text-center">
        <center>
            <asp:TextBox ID="TextBox9" Width="100%" runat="server" CssClass="form-control" placeholder="Tutaj pokaże sie wynik" type="text" readonly></asp:TextBox>
        </center>
    </div>
    <hr />
    <div class="row">
        <div class="col-xs-6">
            <p>
                <h4>Dodawanie:</h4>
                
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Pierwsza wartosc" type="number" ></asp:TextBox>
                 <asp:RequiredFieldValidator runat="server" ValidationGroup="sum" ControlToValidate="TextBox1" ErrorMessage="User ID is required."><font color="red" size="-2">This field is required.</font></asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Druga wartosc" type="number" ></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ValidationGroup="sum" ControlToValidate="TextBox2" ErrorMessage="User ID is required."><font color="red" size="-2">This field is required.</font></asp:RequiredFieldValidator>

                <br />
                <asp:Button ID="But1" runat="server" OnClick="Button1_Click" Text="Sumuj" CssClass="btn btn-default" validationgroup="sum"/>
                <br />
                
            </p>
        </div>
        <div class="col-xs-6">
            <p>
                <h4>Odejmowanie:</h4>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Pierwsza wartosc" type="number" ></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ValidationGroup="desum" ControlToValidate="TextBox3" ErrorMessage="User ID is required."><font color="red" size="-2">This field is required.</font></asp:RequiredFieldValidator>

                <br />
                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Druga wartosc" type="number" ></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ValidationGroup="desum" ControlToValidate="TextBox4" ErrorMessage="User ID is required."><font color="red" size="-2">This field is required.</font></asp:RequiredFieldValidator>

                <br />
                <asp:Button ID="But2" runat="server" OnClick="Button2_Click" Text="Odejmij" CssClass="btn btn-default" validationgroup="desum"/>
                <br />
                <br />
            </p>
        </div>
    </div>

    <hr />

      <div class="row">
        <div class="col-xs-6">
            <p>
                <h4>Mnożenie:</h4>
                <asp:TextBox ID="TextBox5" runat="server" ValidationGroup="mnoz" CssClass="form-control" placeholder="Pierwsza wartosc" type="number" ></asp:TextBox>
                <br />
                <asp:TextBox ID="TextBox6" runat="server" ValidationGroup="mnoz" CssClass="form-control" placeholder="Druga wartosc" type="number" ></asp:TextBox>
                <br />
                <asp:Button ID="But3" runat="server" OnClick="Button3_Click" Text="Pomnóż" CssClass="btn btn-default" ValidationGroup="mnoz"/>
                <br />
            </p>
        </div>
        <div class="col-xs-6">
            <p>
                <h4>Dzielenie:</h4>
                <asp:TextBox ID="TextBox7" runat="server" ValidationGroup="dziel" CssClass="form-control" placeholder="Pierwsza wartosc" type="number" ></asp:TextBox>
                <br />
                <asp:TextBox ID="TextBox8" runat="server" ValidationGroup="dziel" CssClass="form-control" placeholder="Druga wartosc" type="number" ></asp:TextBox>
                <br />
                <asp:Button ID="But4" runat="server" OnClick="Button4_Click" Text="Podziel" CssClass="btn btn-default"  ValidationGroup="dziel"/>
                <br />
            </p>
        </div>
    </div>

    <hr />

    
    
</asp:Content>
