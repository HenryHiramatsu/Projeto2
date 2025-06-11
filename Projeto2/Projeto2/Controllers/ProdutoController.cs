using Projeto2.Models;
using Projeto2.Repositorio;
using Microsoft.AspNetCore.Mvc;

namespace Projeto2.Controllers
{
    public class ProdutoController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
