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
    public partial class password : ContentPage
    {
        public password()
        {
            InitializeComponent();
        }

        private void Button_Clicked(object sender, EventArgs e)
        {
            string email = EmailEntry.Text;
            string password = PasswordEntry.Text;
            if (email=="messileo@gmail.com" && password == "leomessi")
            {
                Navigation.PushAsync(new MainPage());
            }
            else 
            {
                DisplayAlert("error", "email or password is incorrect", "ok");
            }
        }

        private void Button_Clicked_1(object sender, EventArgs e)
        {
            DisplayAlert("sorry", "isn't aviable right now", "ok");

        }
    }
}