﻿using Microsoft.AspNetCore.Mvc;

namespace Authentication.Controllers
{
    public class Account : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}