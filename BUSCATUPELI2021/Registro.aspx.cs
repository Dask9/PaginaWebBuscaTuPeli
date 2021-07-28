using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;




namespace BUSCATUPELI2021
{
    public partial class Registro : System.Web.UI.Page
    {

        SqlConnection cnn;
        SqlCommand cmd;
       
        string cadena = "Data Source=DANI-PC;Initial Catalog=db_buscatupeli;Integrated Security=True";


        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void TxtBOTONREGISTRO_Click(object sender, EventArgs e)
        {

            cnn = new SqlConnection();
            cnn.ConnectionString = cadena;
            cnn.Open();

            cmd = new SqlCommand();
            cmd.Connection = cnn;
            cmd.CommandText = "insert into Cliente values('"+TxtRUTREGISTRO.Text+"','"+
                               TxtNOMBREREGISTRO.Text+"','"+TxtCORREOREGISTRO.Text+"','"+TxtCONTRASEÑAREGISTRO.Text+"')";



            

            



            if (cmd.ExecuteNonQuery() > 0)
            {
                Session["elnombre"] = TxtNOMBREREGISTRO.Text;
                Response.Redirect("registroEXITOSO.aspx");

            }
            

            else
            {
                Response.Redirect("registroFALLIDO.aspx");
            }
            
            cmd.Dispose();
            cnn.Close();
            cnn.Dispose();


          




        }
    }
}