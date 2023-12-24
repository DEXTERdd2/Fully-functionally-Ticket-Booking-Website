using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Vente_Tickets.Interfaces
{
    public interface Payment_Methods
    {
         int Payment_Mode_ID { get; set; }

         string Payment_Mode_Name { get; set; }
    }
}