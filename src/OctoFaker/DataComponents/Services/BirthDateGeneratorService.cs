using OctoFaker.DataComponents.Interfaces;

namespace OctoFaker.DataComponents.Services
{
    public class BirthDateGeneratorService : IBirthDateGeneratorService
    {
        public BirthDateGeneratorService() {
        
        
        }
        private Random _random = default!;
        public DateTime GenerateBirthDate(int minAge = 1, int maxAge = 80)
        {
            _random = new Random();

            DateTime today = DateTime.Today;
            DateTime startDate = today.AddYears(-maxAge);
            DateTime endDate = new DateTime(today.AddYears(-minAge).Year, 12, 31);
            
            int range = (endDate - startDate).Days;
            var birthDate = startDate.AddDays(-_random.Next(range));
            return birthDate;
        }
        public List<DateTime> GenerateBirthDateList(int count,int minAge = 1, int maxAge = 80)
        {
            _random = new Random();
            List<DateTime> birthDateList = new List<DateTime>();
            DateTime today = DateTime.Today;
            DateTime startDate = today.AddYears(-maxAge);
            DateTime endDate = new DateTime(today.AddYears(-minAge).Year, 12, 31);

            int range = (endDate - startDate).Days;
            for (int i = 0; i< count; i++)
            {
                birthDateList.Add(startDate.AddDays(-_random.Next(range)));
            }
            return birthDateList;
        }
    }
}
