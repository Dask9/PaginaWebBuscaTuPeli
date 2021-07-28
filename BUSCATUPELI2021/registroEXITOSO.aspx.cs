using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BUSCATUPELI2021
{
    public partial class registroEXITOSO : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                estimado.Text += "(a): " + Session["elnombre"];

                
              
            }
            else
            {
                // code when post back 
            }
        }
    }
}