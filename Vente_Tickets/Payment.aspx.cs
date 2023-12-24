using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vente_Tickets
{
    public partial class Payment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnpaynow_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Server=localhost\\SQLEXPRESS;Database=E-CommerceTicketing;Trusted_Connection=True");

            SqlCommand cmd = new SqlCommand ("INSERT INTO Payment (Payment_ID, Order_ID, Payment_Mode_ID, Payment_Amount, Payment_Date, Payment_Confirmation) " +
                                   "VALUES (@Payment_ID, @Order_ID, @Payment_Mode_ID, @Payment_Amount, @Payment_Date, @Payment_Confirmation)", con);

           
                    cmd.Parameters.AddWithValue("@Payment_ID", Convert.ToInt32(TextPayId.Text));
                    cmd.Parameters.AddWithValue("@Order_ID", Convert.ToInt32(Textorderid.Text));
                    cmd.Parameters.AddWithValue("@Payment_Mode_ID", Convert.ToInt32(TextPayment_Mode_ID.Text));
                    cmd.Parameters.AddWithValue("@Payment_Amount", Convert.ToInt32(TextAmount.Text));
                    cmd.Parameters.AddWithValue("@Payment_Date", Convert.ToDateTime(TextPaymentDate.Text));
                    cmd.Parameters.AddWithValue("@Payment_Confirmation", RadioButton1.Text);

                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
            if (cmd.Parameters.Count > 0)
            {
                Response.Write("Please insert the values");
            }

            Response.Redirect("PaymentSuccess.aspx");
        }

    }
}