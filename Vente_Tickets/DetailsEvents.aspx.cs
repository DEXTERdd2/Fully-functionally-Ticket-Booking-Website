using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vente_Tickets
{
    public partial class DetailsEvents : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnpaynow_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Server=localhost\\SQLEXPRESS;Database=E-CommerceTicketing;Trusted_Connection=True");
            SqlCommand cmd = new SqlCommand("Select * from Events where Event_Name=@Event_Name", con);

            cmd.Parameters.AddWithValue("@Event_Name", TextEventName.Text);
            cmd.Parameters.AddWithValue("@Event_Date", TextDate.Text);
            cmd.Parameters.AddWithValue("@Description", TextDesc.Text);
            cmd.Parameters.AddWithValue("@Image_URL", TextUrl.Text);


            SqlDataAdapter da = new SqlDataAdapter(cmd);

            DataSet ds = new DataSet();
            da.Fill(ds, "Event_Name");

            if (ds.Tables["Event_Name"].Rows.Count == 0)
            {
                Response.Write("Invalid Event Name");
            }
            else
            {
                Response.Redirect("ticket-details.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }
    }
    
}