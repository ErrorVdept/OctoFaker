using OctoFaker.Database.Models.Country;

namespace OctoFaker.Database.Models.Person
{
    public class PersonFirstName
    {
        public required int Id { get; set; }
        public required string FirstName { get; set; }
        public required int CountryCodeId { get; set; }
        public required CountryCode CountryCode { get; set; }
    }
}
