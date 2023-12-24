using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Vente_Tickets.Interfaces
{
    public interface Order_Details
    {
         int Order_Details_ID { get; set; }

         int Order_ID { get; set; }

         int Ticket_ID { get; set; }

         int Quantity { get; set; }

         decimal Subtotal { get; set; }
    }
}