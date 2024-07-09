using Microsoft.EntityFrameworkCore;
using OctoFaker.Database.Models.Person;
using OctoFaker.Database.Interfaces;

namespace OctoFaker.Database.Controllers
{
    public class PersonSecondNameController : IPersonSecondNameController
    {
        private readonly DataContext context;

        public PersonSecondNameController(DataContext _context)
        {
            context = _context;

            context.Database.EnsureCreated();
            //context = new DataContext();
        }
        private Random _random = default!;
        public async Task<List<PersonSecondName>> GetAllPersonSecondNames()
        {
            var resultList = await context.PersonSecondNames.ToListAsync();
            return resultList;
        }

        public async Task<PersonSecondName> GetRandomPersonSecondName(int countryCodeId = 0)
        {

            _random = new Random();
            var dataList = new List<PersonSecondName>();
            if (countryCodeId != 0)
            {
                dataList = context.PersonSecondNames.Where(p => p.CountryCodeId == countryCodeId).ToList();
            }
            else
            {
                dataList = await context.PersonSecondNames.ToListAsync();
            }
            var result = await context.PersonSecondNames.ElementAtAsync(_random.Next(0, dataList.Count()));

            return result;
        }
        public async Task<PersonSecondName> GetRandomPersonSecondNameByGender(string gender, int countryCodeId = 0)
        {

            _random = new Random();
            var dataList = new List<PersonSecondName>();
            if (countryCodeId != 0)
            {
                dataList = await context.PersonSecondNames.Where(p => p.Gender == gender && p.CountryCodeId == countryCodeId).ToListAsync();
            }
            else
            {
                dataList = await context.PersonSecondNames.Where(p => p.Gender == gender).ToListAsync();
            }
            var result = dataList.ElementAt(_random.Next(0, dataList.Count()));
            return result;
        }

        public async Task<List<PersonSecondName>> GetPersonSecondNames(int count, string gender = "", int countryCodeId = 0)
        {
            _random = new Random();
            var dataList = new List<PersonSecondName>();
            var resultList = new List<PersonSecondName>();
            if (!String.IsNullOrEmpty(gender))
            {
                if (countryCodeId != 0)
                {
                    dataList = await context.PersonSecondNames.Where(p => p.Gender == gender && p.CountryCodeId == countryCodeId).ToListAsync();
                }
                else
                {
                    dataList = await context.PersonSecondNames.Where(p => p.Gender == gender).ToListAsync();
                }

            }
            else
            {
                if (countryCodeId != 0)
                {
                    dataList = await context.PersonSecondNames.Where(p => p.CountryCodeId == countryCodeId).ToListAsync();
                }
                else
                {
                    dataList = await context.PersonSecondNames.ToListAsync();
                }

            }


            for (int i = 0; i < count; i++)
            {
                resultList.Add(dataList.ElementAt(_random.Next(0, dataList.Count())));
            }

            return resultList;
        }
    }
}
