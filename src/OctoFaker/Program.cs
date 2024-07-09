using Microsoft.EntityFrameworkCore;
using MudBlazor.Services;
using OctoFaker.Components;
using OctoFaker.Database;
using OctoFaker.Database.Controllers;
using OctoFaker.Database.Interfaces;
using OctoFaker.DataComponents.Interfaces;
using OctoFaker.DataComponents.Services;


namespace OctoFaker
{
    public class Program
    {
        public static void Main(string[] args)
        {
            var builder = WebApplication.CreateBuilder(args);

            // Add services to the container.
            builder.Services.AddRazorComponents()
                .AddInteractiveServerComponents();
            builder.Services.AddMudServices();


            builder.Services.AddDbContextFactory<DataContext>(opt =>
                opt.UseSqlite($"Data Source=OctoFaker.db"));

            // DATABASE SERVICES
            builder.Services.AddTransient<IPersonFirstNameController, PersonFirstNameController>();
            builder.Services.AddTransient<IPersonSecondNameController, PersonSecondNameController>();
            builder.Services.AddTransient<IPersonLastNameController, PersonLastNameController>();


            //GENERATOR SERVICES
            builder.Services.AddTransient<IBirthDateGeneratorService, BirthDateGeneratorService>();




            var app = builder.Build();

            // Configure the HTTP request pipeline.
            if (!app.Environment.IsDevelopment())
            {
                app.UseExceptionHandler("/Error");
                // The default HSTS value is 30 days. You may want to change this for production scenarios, see https://aka.ms/aspnetcore-hsts.
                app.UseHsts();
            }

            app.UseHttpsRedirection();

            app.UseStaticFiles();
            app.UseAntiforgery();

            app.MapRazorComponents<App>()
                .AddInteractiveServerRenderMode();

            app.Run();
        }
    }
}
