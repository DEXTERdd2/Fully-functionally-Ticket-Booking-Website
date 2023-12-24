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
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsignup_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Server=localhost\\SQLEXPRESS;Database=E-CommerceTicketing;Trusted_Connection=True");
            SqlCommand cmd = new SqlCommand("Insert into Users (UserName,Password,Email) values (@UserName,@Password,@Email)", con);
            cmd.Parameters.AddWithValue("@UserName", TextUserName.Text);
            cmd.Parameters.AddWithValue("@Password", TextPassword2.Text);
            cmd.Parameters.AddWithValue("@Email", TextEmail.Text);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("index.aspx");

        }

        protected void btnsignin_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}