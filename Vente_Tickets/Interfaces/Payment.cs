using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Vente_Tickets.Interfaces
{
    public interface Payment
    {
         int Payment_ID { get; set; }

         int Order_ID { get; set; }

         int Payment_Mode_ID { get; set; }

         decimal Payment_Amount { get; set; }

         DateTime Payment_Date { get; set; }

         string Payment_Confirmation { get; set; }
    }
}