﻿using SQLite;
using System;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration;

namespace Gestion_de_stock
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();

        }

        private async void Button_Clicked(object sender, EventArgs e)
        {
          
                await Navigation.PushAsync(new client());
           
        }

        private void Button_Clicked_1(object sender, EventArgs e)
        {
            Environment.Exit(0);
           
            }

        private async void Button_Clicked_2(object sender, EventArgs e)
        {
          
                await Navigation.PushAsync(new product());
           
            
        }

        private async void Button_Clicked_3(object sender, EventArgs e)
        {
          
            
                await Navigation.PushAsync(new guide());
            
            
        }
    }
}
