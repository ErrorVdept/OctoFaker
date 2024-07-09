using Microsoft.EntityFrameworkCore;
using OctoFaker.Database.Interfaces;
using OctoFaker.Database.Models.Person;

namespace OctoFaker.Database.Controllers
{
    public class PersonLastNameController : IPersonLastNameController
    {
        private readonly DataContext context;

        public PersonLastNameController(DataContext _context)
        {
            context = _context;

            context.Database.EnsureCreated();
            //context = new DataContext();
        }
        private Random _random = default!;
        public async Task<List<PersonLastName>> GetAllPersonLastNames()
        {
            var resultList = await context.PersonLastNames.ToListAsync();
            return resultList;
        }

        public async Task<PersonLastName> GetRandomPersonLastName(int countryCodeId = 0)
        {

            _random = new Random();
            var dataList = new List<PersonLastName>();
            if (countryCodeId != 0)
            {
                dataList = context.PersonLastNames.Where(p => p.CountryCodeId == countryCodeId).ToList();
            }
            else
            {
                dataList = await context.PersonLastNames.ToListAsync();
            }
            var result = await context.PersonLastNames.ElementAtAsync(_random.Next(0, dataList.Count()));

            return result;
        }
        public async Task<PersonLastName> GetRandomPersonLastNameByGender(string gender, int countryCodeId = 0)
        {

            _random = new Random();
            var dataList = new List<PersonLastName>();
            if (countryCodeId != 0)
            {
                dataList = await context.PersonLastNames.Where(p => p.Gender == gender && p.CountryCodeId == countryCodeId).ToListAsync();
            }
            else
            {
                dataList = await context.PersonLastNames.Where(p => p.Gender == gender).ToListAsync();
            }
            var result = dataList.ElementAt(_random.Next(0, dataList.Count()));
            return result;
        }

        public async Task<List<PersonLastName>> GetPersonLastNames(int count, string gender = "", int countryCodeId = 0)
        {
            _random = new Random();
            var dataList = new List<PersonLastName>();
            var resultList = new List<PersonLastName>();
            if (!String.IsNullOrEmpty(gender))
            {
                if (countryCodeId != 0)
                {
                    dataList = await context.PersonLastNames.Where(p => p.Gender == gender && p.CountryCodeId == countryCodeId).ToListAsync();
                }
                else
                {
                    dataList = await context.PersonLastNames.Where(p => p.Gender == gender).ToListAsync();
                }

            }
            else
            {
                if (countryCodeId != 0)
                {
                    dataList = await context.PersonLastNames.Where(p => p.CountryCodeId == countryCodeId).ToListAsync();
                }
                else
                {
                    dataList = await context.PersonLastNames.ToListAsync();
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
