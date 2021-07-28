using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


namespace BUSCATUPELI2021
{
    public partial class login : System.Web.UI.Page
    {

        SqlConnection cnn;
        SqlCommand cmd;
        SqlDataReader dr;
        string cadena = "Data Source=DANI-PC;Initial Catalog=db_buscatupeli;Integrated Security=True";


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BotonINGRESAR_Click(object sender, EventArgs e)
        {
            cnn = new SqlConnection();
            cnn.ConnectionString = cadena;
            cnn.Open();
            cmd = new SqlCommand();
            cmd.Connection = cnn;
            cmd.CommandText = "select * from Cliente where RutCliente = '"+ TextRUT.Text+"' and contraseñaCliente='"+TextCONTRASEÑA.Text+"'";

            dr = cmd.ExecuteReader();

            if (dr.Read())
            {
               
                Session["Usuario"] = TextRUT.Text;
                Response.Redirect("LoginCORRECTO.aspx");

            }

            else
            {
                Response.Redirect("Login_error.aspx");
            }
            dr.Close();
            cmd.Dispose();
            cnn.Close();
            cnn.Dispose();
        }
    }
}