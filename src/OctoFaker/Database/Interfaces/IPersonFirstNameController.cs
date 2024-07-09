using OctoFaker.Database.Models.Country;
using OctoFaker.Database.Models.Person;
using System;

namespace OctoFaker.Database.Interfaces
{
    public interface IPersonFirstNameController
    {
        public  Task<List<PersonFirstName>> GetAllPersonFirstNames();
        public  Task<PersonFirstName> GetRandomPersonFirstName(int countryCodeId = 0);
        public  Task<PersonFirstName> GetRandomPersonFirstNameByGender(string gender, int countryCodeId = 0);
        public  Task<List<PersonFirstName>> GetPersonFirstNames(int count, string gender = "", int countryCodeId = 0);
    }
}
