using Microsoft.EntityFrameworkCore;
using OctoFaker.Database.Models.Country;
using OctoFaker.Database.Models.Person;

namespace OctoFaker.Database
{
    public class DataContext : DbContext
    {
        public DataContext(DbContextOptions<DataContext> options) : base(options)
        {
            Database.EnsureCreated();
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

            modelBuilder.Entity<CountryCode>().HasData(new CountryCode { Id = 1, LetterCode = "RU", Name = "Россия" });
            base.OnModelCreating(modelBuilder);


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
