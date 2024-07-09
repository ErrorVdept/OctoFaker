using OctoFaker.Database.Models.Country;
using OctoFaker.Database.Interfaces;
using Microsoft.EntityFrameworkCore;
namespace OctoFaker.Database.Controllers
{
    public class CountryController : ICountryController
    {
        private readonly DataContext context;

        public CountryController(DataContext _context)
        {
            context = _context;

            context.Database.EnsureCreated();
            //context = new DataContext();
        }
        public async Task<List<CountryCode>> GetAllCountryCodes()
        {
            var data = await context.CountryCodes.ToListAsync();
            return data;
        }
    }
}
