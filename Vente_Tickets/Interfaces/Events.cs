using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Vente_Tickets.Interfaces
{
    public interface Events
    {
         int Event_ID { get; set; }

         string Event_Name { get; set; }

         string Event_Date { get; set; }

         string Location { get; set; }

         string Description { get; set; }

         string Image_URL { get; set; }
    }
}