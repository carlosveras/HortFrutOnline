using Microsoft.AspNetCore.Identity;

namespace HortFrutOnline.Models
{
    public class AppUser : IdentityUser
    {
        public string Nome { get; set; }
    }
}
