using Microsoft.EntityFrameworkCore;
using OctoFaker.Database.Models.Country;
using OctoFaker.Database.Models.Person;

namespace OctoFaker.Database
{
    public class DataContext : DbContext
    {
        public DataContext(DbContextOptions<DataContext> options) : base(options)
        {
            if (Database.EnsureCreated())
            {
                SeedDatabase();
            }
            
        }

        public DbSet<CountryCode> CountryCodes { get; set; }
        public DbSet<PersonFirstName> PersonFirstNames { get; set; }
        public DbSet<PersonSecondName> PersonSecondNames { get; set; }
        public DbSet<PersonLastName> PersonLastNames { get; set; }
        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<CountryCode>().ToTable("CountryCodes");
            modelBuilder.Entity<PersonFirstName>().ToTable("PersonFirstNames");
            modelBuilder.Entity<PersonSecondName>().ToTable("PersonSecondNames");
            modelBuilder.Entity<PersonLastName>().ToTable("PersonLastNames");

            //modelBuilder.Entity<CountryCode>().HasData(new CountryCode { Id = 1, LetterCode = "RU", Name = "Россия" });
            base.OnModelCreating(modelBuilder);

            
        }
        private void SeedDatabase()
        {
            var sql = File.ReadAllText("AdditionalData/Countries/Countries.sql");
            Database.ExecuteSqlRaw(sql);
            sql = File.ReadAllText("AdditionalData/Person/FirstNames.sql");
            Database.ExecuteSqlRaw(sql);
            sql = File.ReadAllText("AdditionalData/Person/LastNames.sql");
            Database.ExecuteSqlRaw(sql);
            sql = File.ReadAllText("AdditionalData/Person/SecondNames.sql");
            Database.ExecuteSqlRaw(sql);
        }
        public override void Dispose()
        {
            base.Dispose();
        }
        public override ValueTask DisposeAsync()
        {
            return base.DisposeAsync();
        }
    }
}
