using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Vente_Tickets.Interfaces
{
    public interface Orders
    {
         int Order_ID { get; set; }

         int Customer_ID { get; set; }

         DateTime Order_Date { get; set; }

         decimal Total_Amount { get; set; }
    }
}