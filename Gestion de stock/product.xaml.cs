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
    public partial class product : ContentPage
    {
        public product()
        {
            InitializeComponent();
        }

        private void Button_Clicked(object sender, EventArgs e)
        {
            Navigation.PopAsync();

        }

        private void Button_Clicked_1(object sender, EventArgs e)
        {
            Navigation.PushAsync(new pinsert());
        }

        private void Button_Clicked_2(object sender, EventArgs e)
        {
            Navigation.PushAsync(new prview());
        }

        private void Button_Clicked_3(object sender, EventArgs e)
        {
            Navigation.PushAsync(new suppro());
        }
    }
}