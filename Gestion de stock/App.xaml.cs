using System;
using System.IO;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Gestion_de_stock
{
    public partial class App : Application
    {
        private static Database database; // تأكد من استخدام الاسم الصحيح
        internal static string databasePath;
        internal static string DatabasePath;
        

        private static prodbase Prodbase;
        public static prodbase prodbase
        {
            get
            {
                if(Prodbase == null)
                {
                    Prodbase = new prodbase(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "M antoj.db3"));
                }
                return Prodbase;
            }
        }
        public static Database Database
        {
            get
            {
                if (database == null)
                {
                    database = new Database(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "people.db3"));
                }
                return database;
            }
        }

        public App()
        {
            InitializeComponent();
            MainPage = new NavigationPage(new password()) { BarBackgroundColor= Color.Transparent }; // تأكد من أن clientins هي الصفحة التي تريد عرضها

        }

        protected override void OnStart() { }
        protected override void OnSleep() { }
        protected override void OnResume() { }
    }
}
