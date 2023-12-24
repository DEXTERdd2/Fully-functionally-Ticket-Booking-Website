using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Vente_Tickets.Interfaces
{
    public interface Users
    {
         string UserName { get; set; }

         string Email { get; set; }

         string Password { get; set; }
    }
}