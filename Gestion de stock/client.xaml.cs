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
    public partial class client : ContentPage
    {
        public client()
        {
            InitializeComponent();
        }

        private void Button_Clicked(object sender, EventArgs e)
        {
             Navigation.PopAsync();

        }

        private void Button_Clicked_1(object sender, EventArgs e)
        {
            Navigation.PushAsync(new clientins());
        }

        private void Button_Clicked_2(object sender, EventArgs e)
        {
            Navigation.PushAsync(new suprim());

        }

        private void Button_Clicked_3(object sender, EventArgs e)
        {
            Navigation.PushAsync(new viewclie());


        }
    }
}