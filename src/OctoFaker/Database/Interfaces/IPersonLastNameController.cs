using OctoFaker.Database.Models.Person;

namespace OctoFaker.Database.Interfaces
{
    public interface IPersonLastNameController
    {
        public Task<List<PersonLastName>> GetAllPersonLastNames();
        public Task<PersonLastName> GetRandomPersonLastName(int countryCodeId = 0);
        public Task<PersonLastName> GetRandomPersonLastNameByGender(string gender, int countryCodeId = 0);
        public Task<List<PersonLastName>> GetPersonLastNames(int count, string gender = "", int countryCodeId = 0);
    }
}
