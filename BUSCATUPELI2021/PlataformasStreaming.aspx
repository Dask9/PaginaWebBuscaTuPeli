<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra_buscatupeli.Master" AutoEventWireup="true" CodeBehind="PlataformasStreaming.aspx.cs" Inherits="BUSCATUPELI2021.PlataformasStreaming" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <br />




    <table align="center" cellpadding="3" cellspacing="3" style="width: 79%; height: 369px">

        <style>


            .ver_catalogo{
                 border-radius: 6px;

            }
               .ver_catalogo:hover {
             background-image: linear-gradient(to right, white 0%, #0099FF  51%, black  100%);
            text-align: center;
            text-transform: capitalize;
            transition-duration: 0.5s;
            background-size: 200% ;
            color: white;
            FONT-SIZE: 15px;
             
             border-radius: 6px;
            

              }
            .auto-style5 {
        width: 235px;
        height: 104px;
    }
    .auto-style6 {
        width: 232px;
        height: 123px;
    }
    .auto-style7 {
        width: 235px;
        height: 98px;
    }
            .auto-style8 {
                width: 234px;
                height: 115px;
            }
            </style>
        <tr>
            <td style="width: 324px; text-align: center">
                <br />
                <img alt="" src="imagenes/disneyplus.png" class="auto-style6" /><br />
                <br />
                <asp:Button ID="Button7" runat="server" BackColor="#0099FF" CssClass="ver_catalogo" Font-Bold="True" Font-Names="Bradley Hand ITC" Font-Size="X-Large" ForeColor="Black" Text="Ver Catalogo" />
            </td>
            <td style="width: 324px; text-align: center">
                <br />
                <br />
                <img alt="" src="imagenes/hbo.png" style="width: 241px; height: 85px" /><br />
                <br />
                <br />
                <asp:Button ID="Button8" runat="server" BackColor="#0099FF" CssClass="ver_catalogo" Font-Bold="True" Font-Names="Bradley Hand ITC" Font-Size="X-Large" ForeColor="Black" Text="Ver Catalogo" />
            </td>
            <td style="text-align: center; width: 325px">
                <br />
                <br />
                <img alt="" src="imagenes/hulu1.png" class="auto-style5" /><br />
                <br />
                <asp:Button ID="Button9" runat="server" BackColor="#0099FF" CssClass="ver_catalogo" Font-Bold="True" Font-Names="Bradley Hand ITC" Font-Size="X-Large" ForeColor="Black" Text="Ver Catalogo" />
            </td>
        </tr>
        <tr>
            <td style="width: 324px; text-align: center">
                <br />
                <br />
                <br />
                <br />
                <img alt="" src="imagenes/paramount.png" style="width: 235px; height: 115px" /><br />
                <br />
                <asp:Button ID="Button10" runat="server" BackColor="#0099FF" CssClass="ver_catalogo" Font-Bold="True" Font-Names="Bradley Hand ITC" Font-Size="X-Large" ForeColor="Black" Text="Ver Catalogo" />
            </td>
            <td style="width: 324px; text-align: center">
                <br />
                <br />
                <br />
                <br />
                <br />
                <img alt="" src="imagenes/imagendenetflix.png" class="auto-style7" /><br />
                <br />
                <asp:Button ID="Button11" runat="server" BackColor="#0099FF" CssClass="ver_catalogo" Font-Bold="True" Font-Names="Bradley Hand ITC" Font-Size="X-Large" ForeColor="Black" Text="Ver Catalogo" OnClick="Button11_Click" />
                <br />
            </td>
            <td style="width: 325px; text-align: center">
                <br />
                <br />
                <br />
                <br />
                <img alt="" src="imagenes/amazonprime.png" class="auto-style8" /><br />
                <br />
                <asp:Button ID="Button12" runat="server" BackColor="#0099FF" CssClass="ver_catalogo" Font-Bold="True" Font-Names="Bradley Hand ITC" Font-Size="X-Large" ForeColor="Black" Text="Ver Catalogo" />
            </td>
        </tr>
    </table>




<br />
<br />
<br />




</asp:Content>
