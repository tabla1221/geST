using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Gestion_de_stock
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class pinsert : ContentPage
    {
        public pinsert()
        {
            InitializeComponent();
        }

        async void Button_Clicked(object sender, EventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(nameEntry.Text) && !string.IsNullOrWhiteSpace(priceEntry.Text) && !string.IsNullOrWhiteSpace(QuantityEntry.Text) && !string.IsNullOrWhiteSpace(DescriptionEntry.Text))
            {
                await App.prodbase.SaveProductAsync(new productdb
                {
                    Name = nameEntry.Text,
                    Price = priceEntry.Text,
                    Quantity = QuantityEntry.Text,
                    Description = DescriptionEntry.Text
                });

                nameEntry.Text = string.Empty;
                priceEntry.Text = string.Empty;
                QuantityEntry.Text = string.Empty;
                DescriptionEntry.Text = string.Empty;


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
    }

    
    }
