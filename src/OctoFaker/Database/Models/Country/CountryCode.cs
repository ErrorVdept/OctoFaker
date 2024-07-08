namespace OctoFaker.Database.Models.Country
{
    public class CountryCode
    {
        public required int Id { get; set; }
        public required string RussianName { get; set; }
        public required string EnglishName { get; set; }
        public required string LetterCode { get; set; }
        public required int ISO {get; set; }
        public required bool IsActive { get; set; }
    }
}
