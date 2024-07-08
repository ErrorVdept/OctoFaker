using OctoFaker.Database.Models.Country;

namespace OctoFaker.Database.Models.Person
{
    public class PersonSecondName
    {
        public required int Id { get; set; }
        public required string SecondName { get; set; }
        public required int CountryCodeId { get; set; }
        public required CountryCode CountryCode { get; set; }
    }
}
