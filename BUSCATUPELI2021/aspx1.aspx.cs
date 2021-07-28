using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BUSCATUPELI2021
{
    public partial class aspx_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.youtube.com/watch?v=PMwLrpWBp6Q&ab_channel=CineMovsTrailers");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.youtube.com/watch?v=8ZZ1l7QCVGE&ab_channel=FandangoLatam");
           
        }
    }
}