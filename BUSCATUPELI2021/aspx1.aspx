<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra_buscatupeli.Master" AutoEventWireup="true" CodeBehind="aspx1.aspx.cs" Inherits="BUSCATUPELI2021.aspx_1" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        .autoResizeImage {
            max-width: 100%;
            height: auto;
            width: auto;
        }

        .auto-style5 {
            height: 97px;
            text-align: center;
            width: 326px;
        }





        .silverfox {
            /* Asignamos una altura mínima */
            min-height: 400px;
            background-image: url('https://lorempixel.com/800/600/nature?1234');
            background-size: cover;
            background-position: center;
        }

        .auto-style13 {
            width: 135px;
            height: 175px;
        }

        .auto-style15 {
            width: 136px;
            height: 175px;
        }

        .auto-style16 {
            width: 326px;
            text-align: center;
            font-weight: bold;
            font-size: large;
        }

        .auto-style19 {
            width: 817px;
        }

        .auto-style21 {
            width: 326px;
            height: 26px;
            font-weight: bold;
            font-size: large;
            text-align: center;
        }

        .auto-style24 {
            width: 326px;
            height: 97px;
        }

        .auto-style29 {
            width: 326px;
            height: 40px;
        }

        .auto-style33 {
            width: 327px;
            height: 97px;
        }

        .auto-style36 {
            width: 327px;
            text-align: center;
        }

        .auto-style37 {
            width: 327px;
            text-align: center;
            height: 40px;
        }

        .auto-style39 {
            width: 327px;
            height: 26px;
            text-align: center;
        }

        .auto-style41 {
            width: 326px;
        }

        .auto-style42 {
            width: 326px;
            text-align: center;
        }

        .auto-style43 {
            width: 326px;
            text-align: center;
            height: 40px;
        }

        .auto-style44 {
            width: 327px;
        }

        .auto-style46 {
            width: 326px;
            height: 26px;
            text-align: center;
        }
    </style>
    &nbsp;<select id="Select1" style="width: 94px; height: 40px; margin-left: 85px; font-size: larger; font-weight: normal;">
        <option>Netflix</option>
        <option>Amazon</option>
        <option>Disney +</option>
        <option>HBO Go  </option>

    </select><br />
    <br />
    <table align="center" cellpadding="2" cellspacing="3" class="auto-style19">
        <tr>
            <td style="text-align: center;" class="auto-style24">




                <asp:Image ID="Image1" runat="server" Height="175px" ImageUrl="~/imagenes/jok.png" Width="138px" OnClick="Image1_Click" CssClass="autoResizeImage" />




            </td>
            <td style="text-align: center;" class="auto-style24">
                <img alt="1" src="img/exo2.png" style="width: 136px; height: 175px" /></td>
            <td class="auto-style5">
                <div class="auto-style13">
                    <img alt="" class="auto-style15" src="img/Descuidayote.jpg" />
                </div>
            </td>
            <td class="auto-style24">
                <div class="auto-style13">
                    <img alt="" class="auto-style15" src="img/moonrise-kingdom.jpeg" />
                </div>
            </td>
            <td class="auto-style33">
                <img alt="" class="auto-style15" src="img/srec.jpg" /></td>
        </tr>
        <tr>
            <td style="text-align: center;" class="auto-style41">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text="Joker"></asp:Label>
            </td>
            <td style="text-align: center;" class="auto-style41">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="The Exorcist"></asp:Label>
            </td>
            <td class="auto-style16">Descuida yo te cuido</td>
            <td class="auto-style42">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Moonrise Kingdom"></asp:Label>
            </td>
            <td class="auto-style36">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Shrek 2"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center;" class="auto-style29">&nbsp;&nbsp;<asp:Button ID="BotonJOKER" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Bradley Hand ITC" ForeColor="#FFCCFF" OnClick="Button8_Click" Text="Ver Trailer" Font-Size="Large" Height="38px" Width="126px" />
            </td>
            <td style="text-align: center;" class="auto-style29">
                <asp:Button ID="BotonJOKER0" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Bradley Hand ITC" ForeColor="#FFCCFF" OnClick="Button8_Click" Text="Ver Trailer" Font-Size="Large" Height="38px" Width="126px" />
            </td>
            <td class="auto-style43">
                <asp:Button ID="BotonJOKER1" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Bradley Hand ITC" ForeColor="#FFCCFF" OnClick="Button8_Click" Text="Ver Trailer" Font-Size="Large" Height="38px" Width="126px" />
            </td>
            <td class="auto-style43">
                <asp:Button ID="BotonJOKER2" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Bradley Hand ITC" ForeColor="#FFCCFF" OnClick="Button8_Click" Text="Ver Trailer" Font-Size="Large" Height="38px" Width="126px" />
            </td>
            <td class="auto-style37">
                <asp:Button ID="BotonJOKER3" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Bradley Hand ITC" ForeColor="#FFCCFF" OnClick="Button8_Click" Text="Ver Trailer" Font-Size="Large" Height="38px" Width="126px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style42">
                <br />
                <br />
                <br />
                <img alt="" class="auto-style15" src="img/Fractura.jpg" /></td>
            <td class="auto-style42">
                <br />
                <br />
                <br />
                <img alt="" class="auto-style15" src="img/bajo.jpg" /></td>
            <td class="auto-style42">
                <br />
                <br />
                <br />
                <img alt="" class="auto-style15" src="img/PrimeTime-2021.jpg" /></td>
            <td class="auto-style42">&nbsp;<br />
                <br />
                <br />
                <img alt="" class="auto-style15" src="img/fateer.jpg" />
            </td>



            <td class="auto-style36">
                <br />
                <br />
                <br />
                <br />
                <img alt="" class="auto-style15" src="imagenes/locopor.jpg" /><br />
            </td>
        </tr>
        <tr>
            <td class="auto-style21">Fractura</td>
            <td class="auto-style46">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Bajo Cero"></asp:Label>
            </td>
            <td class="auto-style46">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Horario Estelar"></asp:Label>
            </td>
            <td class="auto-style46">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Ser Padre"></asp:Label>
            </td>
            <td class="auto-style39">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Loco por ella"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style42">
                <asp:Button ID="BotonJOKER8" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Bradley Hand ITC" ForeColor="#FFCCFF" OnClick="Button8_Click" Text="Ver Trailer" Font-Size="Large" Height="38px" Width="126px" />
            </td>
            <td class="auto-style42">
                <asp:Button ID="BotonJOKER7" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Bradley Hand ITC" ForeColor="#FFCCFF" OnClick="Button8_Click" Text="Ver Trailer" Font-Size="Large" Height="38px" Width="126px" />
            </td>
            <td class="auto-style42">
                <asp:Button ID="BotonJOKER6" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Bradley Hand ITC" ForeColor="#FFCCFF" OnClick="Button8_Click" Text="Ver Trailer" Font-Size="Large" Height="38px" Width="126px" />
            </td>
            <td class="auto-style42">
                <asp:Button ID="BotonJOKER5" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Bradley Hand ITC" ForeColor="#FFCCFF" OnClick="Button8_Click" Text="Ver Trailer" Font-Size="Large" Height="38px" Width="126px" />
            </td>
            <td class="auto-style36">
                <asp:Button ID="BotonJOKER4" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Bradley Hand ITC" ForeColor="#FFCCFF" OnClick="Button8_Click" Text="Ver Trailer" Font-Size="Large" Height="38px" Width="126px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style41">&nbsp;</td>
            <td class="auto-style41">&nbsp;</td>
            <td class="auto-style41">&nbsp;</td>
            <td class="auto-style41">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
    <br />




</asp:Content>
