using System;
using System.Linq;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Gestion_de_stock
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class clientins : ContentPage
    {
        public clientins()
        {
            InitializeComponent();
        }

        public NavigationPage MainPage { get; private set; }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            
        }

        async void Button_Clicked(object sender, EventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(nameEntry.Text)
                && !string.IsNullOrWhiteSpace(emailEntry.Text) 
                && !string.IsNullOrWhiteSpace(phoneEntry.Text) 
                && !string.IsNullOrWhiteSpace(adresseEntry.Text)
                
                )
            {
                await App.Database.SavePersonAsync( new person
                {
                    Name = nameEntry.Text,
                    Email = emailEntry.Text,
                    PhoneNumber = phoneEntry.Text,
                    Address = adresseEntry.Text,
                });

                nameEntry.Text = string.Empty;
                emailEntry.Text = string.Empty;
                phoneEntry.Text = string.Empty;
                adresseEntry.Text = string.Empty;

                await DisplayAlert("Success", "Record saved successfully", "OK");
            }
            else
            {
                await DisplayAlert("Erreur", "Veuillez entrer toutes les informations", "OK");
            }
        }

        private void Button_Clicked_1(object sender, EventArgs e)
        {
            Navigation.PopAsync();
        }

        private void phoneEntry_TextChanged(object sender, TextChangedEventArgs e)
        {
            var entry = (Entry)sender;
            string phoneNumber = entry.Text;

            // التحقق من طول النص
            if (phoneNumber.Length < 10)
            {
                            entry.TextColor = Color.Red;
            }
            else
            {
                // إعادة لون النص إلى الطبيعي إذا كان الطول صحيحًا
                entry.TextColor = Color.Black;
            }
        }
    }
}
