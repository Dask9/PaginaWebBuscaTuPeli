using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BUSCATUPELI2021
{
    public partial class PaginaMaestra_buscatupeli : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e) => Response.Redirect("Registro.aspx");

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("PlataformasStreaming.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("aspx1.aspx");
        }
    }
}