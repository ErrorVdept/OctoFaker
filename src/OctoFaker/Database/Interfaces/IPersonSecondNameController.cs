using OctoFaker.Database.Models.Person;

namespace OctoFaker.Database.Interfaces
{
    public interface IPersonSecondNameController
    {
        public Task<List<PersonSecondName>> GetAllPersonSecondNames();
        public Task<PersonSecondName> GetRandomPersonSecondName(int countryCodeId = 0);
        public Task<PersonSecondName> GetRandomPersonSecondNameByGender(string gender, int countryCodeId = 0);
        public Task<List<PersonSecondName>> GetPersonSecondNames(int count, string gender = "", int countryCodeId = 0);
    }
}
