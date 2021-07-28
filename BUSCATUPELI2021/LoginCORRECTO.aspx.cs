using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;




namespace BUSCATUPELI2021
{
    public partial class LoginCORRECTO : System.Web.UI.Page
    {
      


        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                bienvenidooo.Text += "(a): " + Session["Usuario"];
            }
            else
            {
                // code when post back 
            }


        }

       

       
    }
}