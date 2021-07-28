<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra_buscatupeli.Master" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="BUSCATUPELI2021.Registro" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    
    
    <div style="height: 47px; text-align: center">
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="80px" Text="Registro:" Font-Names="Bradley Hand ITC"></asp:Label>
       
    </div>
    <div style="width: 53px; height: 29px; position: relative; left: 545px; top: 66px; text-align: right">
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" ForeColor="#333333" Text="Rut " Font-Bold="True" Font-Names="Bradley Hand ITC"></asp:Label>
    </div>
    <div style="width: 191px; height: 26px; position: relative; left: 620px; top: 40px">
        <asp:TextBox ID="TxtRUTREGISTRO" runat="server" style="margin-right: 0px" Width="168px"></asp:TextBox>
    </div>
    <br />
    <br />
    <div style="width: 88px; height: 30px; position: relative; left: 514px; top: 8px">
        <asp:Label ID="Label4" runat="server" Font-Size="X-Large" ForeColor="#333333" Text="Nombre" Font-Bold="True" Font-Names="Bradley Hand ITC"></asp:Label>
        <div style="position: relative; left: 106px; top: 4px; width: 185px; height: 24px">
            <asp:TextBox ID="TxtCORREOREGISTRO" runat="server" Width="168px"></asp:TextBox>
        </div>
    </div>
    <div style="width: 202px; height: 26px; position: relative; left: 620px; top: -20px">
        <asp:TextBox ID="TxtNOMBREREGISTRO" runat="server" Width="168px"></asp:TextBox>
    </div>
    <div style="width: 87px; height: 23px; position: relative; left: 530px; top: -14px">
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Bradley Hand ITC" Font-Size="X-Large" Text="Correo"></asp:Label>
    </div>
    <div style="width: 342px; height: 25px; position: relative; left: 479px; top: -5px">
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Bradley Hand ITC" Font-Size="X-Large" Text="Contraseña"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtCONTRASEÑAREGISTRO" runat="server" TextMode="Password" Width="168px"></asp:TextBox>
    </div>
    <br />
    <br />
    <asp:Button ID="TxtBOTONREGISTRO" runat="server" BackColor="Black" Font-Bold="True" Font-Size="XX-Large" ForeColor="White" style="position: relative; left: 575px; top: 0px; width: 195px; height: 53px" Text="Crear Cuenta" CssClass="botoningresarefecto" Font-Names="Bradley Hand ITC" OnClick="TxtBOTONREGISTRO_Click" />
    <br />
</asp:Content>
