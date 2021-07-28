<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra_buscatupeli.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="BUSCATUPELI2021.login" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div style="height: 47px; text-align: center">
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="80px" Text="Iniciar Sesion" Font-Names="Bradley Hand ITC"></asp:Label>

    </div>
    <div style="width: 53px; height: 29px; position: relative; left: 550px; top: 66px; text-align: right">
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" ForeColor="#333333" Text="Rut " Font-Bold="True" Font-Names="Bradley Hand ITC"></asp:Label>
    </div>
    <div style="width: 191px; height: 26px; position: relative; left: 620px; top: 40px">
        <asp:TextBox ID="TextRUT" runat="server" Style="margin-right: 0px" Width="168px"></asp:TextBox>
    </div>
    <br />
    <br />
    <div style="width: 122px; height: 30px; position: relative; left: 484px; top: 8px">
        <asp:Label ID="Label4" runat="server" Font-Size="X-Large" ForeColor="#333333" Text="Contraseña" Font-Bold="True" Font-Names="Bradley Hand ITC"></asp:Label>
    </div>
    <div style="width: 202px; height: 26px; position: relative; left: 620px; top: -20px">
        <asp:TextBox ID="TextCONTRASEÑA" runat="server" Width="168px" TextMode="Password"></asp:TextBox>
    </div>
    <br />
    <asp:Button ID="BotonINGRESAR" runat="server" BackColor="Black" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" Style="position: relative; left: 602px; top: 1px; width: 165px; height: 53px" Text="Ingresar" CssClass="botoningresarefecto" Font-Names="Bradley Hand ITC" OnClick="BotonINGRESAR_Click" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="Button8" runat="server" BackColor="#0099CC" Font-Size="Medium" ForeColor="Black" Style="position: relative; left: 947px; top: -4px; height: 45px" Text="Iniciar Sesion como administrador" Width="282px" Font-Bold="True" Font-Names="Bradley Hand ITC" />
    <br />



</asp:Content>
