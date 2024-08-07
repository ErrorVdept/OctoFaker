﻿using OctoFaker.Database.Models.Country;

namespace OctoFaker.Database.Models.Person
{
    public class PersonFirstName
    {
        public required int Id { get; set; }
        public required string FirstName { get; set; }
        public required string Gender { get; set; } // male / female / uniform
        public required int CountryCodeId { get; set; }
        public required CountryCode CountryCode { get; set; }
    }
}
