using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using HortFrutOnline.Data;
using HortFrutOnline.Models;

namespace HortFrutOnline.Pages.Admin.PedidoAdmin
{
    [Authorize(Roles = "admin")]
    public class DetalhesPedidoModel : PageModel
    {
        private readonly HortFrutOnlineContext _context;

        public DetalhesPedidoModel(HortFrutOnlineContext context)
        {
            _context = context;
        }

        public Pedido Pedido { get; set; }

        public async Task OnGetAsync([FromQuery] int? id)
        {
            if (id.HasValue)
            {
                Pedido = await _context.Pedidos.Include("Cliente")
                    .Include("ItensPedido").Include("ItensPedido.Produto")
                    .Where(p => p.IdPedido == id)
                    .FirstOrDefaultAsync();
            }
        }

        public async Task<IActionResult> OnPostAtenderPedidoAsync(int? id)
        {
            if (!id.HasValue)
            {
                return NotFound();
            }

            Pedido = await _context.Pedidos
                   .Where(p => p.IdPedido == id)
                   .FirstOrDefaultAsync();

            if (Pedido != null)
            {
                Pedido.Situacao = Pedido.SituacaoPedido.Atendido;
                await _context.SaveChangesAsync();
            }

            return RedirectToPage("/Admin/Admin");
        }        
    }
}
