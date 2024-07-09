using OctoFaker.Database.Models.Country;

namespace OctoFaker.Database.Interfaces
{
    public interface ICountryController
    {
        public Task<List<CountryCode>> GetAllCountryCodes();
        
    }
}
