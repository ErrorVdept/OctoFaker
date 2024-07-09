using Microsoft.EntityFrameworkCore;
using OctoFaker.Database.Interfaces;
using OctoFaker.Database.Models.Country;
using OctoFaker.Database.Models.Person;
using System.Collections.Generic;
using System.Reflection;

namespace OctoFaker.Database.Controllers
{
    public class PersonFirstNameController : IPersonFirstNameController
    {
        private readonly DataContext context;

        public PersonFirstNameController(DataContext _context)
        {
            context = _context;

            context.Database.EnsureCreated();
            //context = new DataContext();
        }
        private Random _random = default!;
        public async Task<List<PersonFirstName>> GetAllPersonFirstNames()
        {
            var resultList = await context.PersonFirstNames.ToListAsync();
            return resultList;
        }
        
        public async Task<PersonFirstName> GetRandomPersonFirstName(int countryCodeId = 0)
        {

            _random = new Random();
            var dataList = new List<PersonFirstName>();
            if (countryCodeId != 0)
            {
                dataList = context.PersonFirstNames.Where(p=>p.CountryCodeId == countryCodeId).ToList();
            }
            else
            {
                dataList = await context.PersonFirstNames.ToListAsync();
            }
            var result = await context.PersonFirstNames.ElementAtAsync(_random.Next(0, dataList.Count()));
            
            return result;
        }
        public async Task<PersonFirstName> GetRandomPersonFirstNameByGender(string gender, int countryCodeId = 0)
        {

            _random = new Random();
            var dataList = new List<PersonFirstName>();
            if (countryCodeId != 0)
            {
                dataList = await context.PersonFirstNames.Where(p => p.Gender == gender && p.CountryCodeId == countryCodeId).ToListAsync();
            }
            else
            {
                dataList = await context.PersonFirstNames.Where(p => p.Gender == gender).ToListAsync();
            }
            var result = dataList.ElementAt(_random.Next(0, dataList.Count()));
            return result;
        }

        public async Task<List<PersonFirstName>> GetPersonFirstNames(int count, string gender = "", int countryCodeId = 0)
        {
            _random = new Random();
            var dataList = new List<PersonFirstName>();
            var resultList = new List<PersonFirstName>();
            if (!String.IsNullOrEmpty(gender)) {
                if (countryCodeId != 0) {
                    dataList = await context.PersonFirstNames.Where(p => p.Gender == gender && p.CountryCodeId == countryCodeId).ToListAsync();
                }
                else
                {
                    dataList = await context.PersonFirstNames.Where(p => p.Gender == gender).ToListAsync();
                }
               
            }
            else
            {
                if (countryCodeId != 0)
                {
                    dataList = await context.PersonFirstNames.Where(p => p.CountryCodeId == countryCodeId).ToListAsync();
                }
                else
                {
                    dataList = await context.PersonFirstNames.ToListAsync();
                }
                
            }


            for (int i = 0; i<count; i++)
            {
                resultList.Add(dataList.ElementAt(_random.Next(0, dataList.Count())));
            }

            return resultList;
        }
    }
}
