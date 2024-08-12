using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using SQLite;

namespace Gestion_de_stock
{
    public class prodbase
    {
        private readonly SQLiteAsyncConnection _Prodbase;

        public prodbase(string pdPath)
        {
            _Prodbase = new SQLiteAsyncConnection(pdPath);
            _Prodbase.CreateTableAsync<productdb>().Wait();
        }

        // طريقة لاسترجاع المنتجات
        public Task<List<productdb>> GetProductAsync()
        {
            return _Prodbase.Table<productdb>().ToListAsync();
        }
        public Task<int> DeletePersonAsync(productdb Productdb)
        {
            return _Prodbase.DeleteAsync(Productdb);
        }
        // طريقة لحفظ المنتجات
        public Task<int> SaveProductAsync(productdb Productdb)
        {
            if (Productdb.ID != 0)
            {
                return _Prodbase.UpdateAsync(Productdb);
            }
            else
            {
                return _Prodbase.InsertAsync(Productdb);
            }
        }
    }
}
