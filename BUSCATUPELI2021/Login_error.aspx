<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra_buscatupeli.Master" AutoEventWireup="true" CodeBehind="Login_error.aspx.cs" Inherits="BUSCATUPELI2021.Login_error" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="text-align: center">
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Rod" Font-Size="XX-Large" Text="Error"></asp:Label>
    </p>
    <p style="text-align: center">
        &nbsp;</p>
    <p style="text-align: center">
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF0066" Text="El usuario y contraseña no coinciden, por favor, intente nuevamente."></asp:Label>
    </p>
    <p style="text-align: center">
        &nbsp;</p>
    <asp:Button ID="Button7" runat="server" BackColor="#CC6699" Font-Bold="True" Font-Names="Bradley Hand ITC" Font-Size="X-Large" ForeColor="White" OnClick="Button7_Click" style="position: relative; left: 592px; top: -23px; width: 186px; height: 42px" Text="Volver a intentar" />
    <p style="text-align: center">
        &nbsp;</p>
    <p style="text-align: center">
        &nbsp;</p>
    <p style="text-align: center">
        &nbsp;</p>
</asp:Content>
