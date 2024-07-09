using System;

namespace OctoFaker.DataComponents.Interfaces
{
    public interface IBirthDateGeneratorService
    {
        public DateTime GenerateBirthDate(int minAge = 1, int maxAge = 80);
        public List<DateTime> GenerateBirthDateList(int count,int minAge = 1, int maxAge = 80);
    }
}
