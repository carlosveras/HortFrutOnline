using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.Extensions.Logging;

namespace HortFrutOnline.Pages
{
    public class PrivacidadeModel : PageModel
    {
        private readonly ILogger<PrivacidadeModel> _logger;

        public PrivacidadeModel(ILogger<PrivacidadeModel> logger)
        {
            _logger = logger;
        }

        public void OnGet()
        {
        }
    }
}
