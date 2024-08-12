using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SQLite;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Gestion_de_stock
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class suprim : ContentPage
    {
        private object idToDeleteEntry;

        public suprim()
        {
            InitializeComponent();
        }

        public NavigationPage MainPage { get; private set; }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
        }

       

        private void Button_Clicked_1(object sender, EventArgs e)
        {
            Navigation.PopAsync();
        }

        private async void Button_Clicked_2(object sender, EventArgs e) // جعل الميثود async
        {
            if (int.TryParse(idEntry.Text, out int idToDelete))
            {
                var personToDelete = (await App.Database.GetPeopleAsync())
                    .FirstOrDefault(p => p.ID == idToDelete);

                if (personToDelete != null)
                {
                    await App.Database.DeletePersonAsync(personToDelete);

                    idEntry.Text = string.Empty;

                    await DisplayAlert("Success", "Record deleted successfully", "OK");
                }
                else
                {
                    await DisplayAlert("Error", "ID not found", "OK");
                }
            }
            else
            {
                await DisplayAlert("Error", "Invalid ID", "OK");
            }
        }
    }
}
