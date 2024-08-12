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
    public partial class prview : ContentPage
    {
        public prview()
        {
            InitializeComponent();
        }
        protected override async void OnAppearing()
        {
            base.OnAppearing();

            // تحميل البيانات مباشرة عند ظهور الصفحة
            collectionView.ItemsSource = await App.prodbase.GetProductAsync();
        }

        private void Button_Clicked(object sender, EventArgs e)
        {
            Navigation.PopAsync();
        }
    }
}