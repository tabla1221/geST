using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Gestion_de_stock
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class suppro : ContentPage
    {
        public suppro()
        {
            InitializeComponent();
        }
        public NavigationPage MainPage { get; private set; }
        protected override async void OnAppearing()
        {
            base.OnAppearing();
        }
        private async void Button_Clicked(object sender, EventArgs e)
        {
            if (int.TryParse(idEntry.Text, out int idToDelete))
            {
                var personToDelete = (await App.prodbase.GetProductAsync())
                    .FirstOrDefault(p => p.ID == idToDelete);

                if (personToDelete != null)
                {
                    await App.prodbase.DeletePersonAsync(personToDelete);

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

        private void Button_Clicked_1(object sender, EventArgs e)
        {
        }

        private void Button_Clicked_2(object sender, EventArgs e)
        {
            Navigation.PopAsync();

        }
    }
}
