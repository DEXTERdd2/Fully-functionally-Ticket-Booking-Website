using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Vente_Tickets.Interfaces
{
    public interface Billets
    {
         int Ticket_ID { get; set; }

         int Event_ID { get; set; }

         string Ticket_Type { get; set; }

         int Price { get; set; }

         int Quantity_Available { get; set; }

         DateTime Sale_Start_Date { get; set; }

         DateTime Sale_End_Date { get; set; }
    }
}