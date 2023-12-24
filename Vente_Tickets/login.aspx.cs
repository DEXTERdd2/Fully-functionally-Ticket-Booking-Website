using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Vente_Tickets
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Server=localhost\\SQLEXPRESS;Database=E-CommerceTicketing;Trusted_Connection=True");
            SqlCommand cmd = new SqlCommand("Select * from Users where UserName=@UserName and Password=@Password", con);
            cmd.Parameters.AddWithValue("@UserName", TextUser.Text);
            cmd.Parameters.AddWithValue("@Password", Textpassword.Text);
            SqlDataAdapter da = new SqlDataAdapter(cmd);

            DataSet ds = new DataSet();
            da.Fill(ds,"Users");

            if (ds.Tables["Users"].Rows.Count == 0)
            {
                Response.Write("Invalid User");
            }
            else
            {
                Response.Redirect("index.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }
    }
}