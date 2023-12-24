using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vente_Tickets
{
    public partial class PaymentFailed : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string message = "Failed please try again.";
            ShowAlert(message);
            Response.Redirect("Payment.aspx");
        }
        private void ShowAlert(string message)
        {
            ScriptManager.RegisterStartupScript(this, GetType(), "ServerControlScript", $"alert('{message}');", true);
        }
    }
}